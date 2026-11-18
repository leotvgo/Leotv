.class public final synthetic LU4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LU4/d;

.field public final synthetic o:LY4/c;


# direct methods
.method public synthetic constructor <init>(LU4/d;LY4/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LU4/b;->i:I

    iput-object p1, p0, LU4/b;->n:LU4/d;

    iput-object p2, p0, LU4/b;->o:LY4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LU4/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU4/b;->n:LU4/d;

    .line 7
    .line 8
    iget-object v0, v0, LU4/d;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LF2/d;

    .line 11
    .line 12
    iget-object v1, p0, LU4/b;->o:LY4/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LF2/d;->L(LY4/c;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LU4/b;->o:LY4/c;

    .line 19
    .line 20
    iget-object v1, p0, LU4/b;->n:LU4/d;

    .line 21
    .line 22
    iget-object v1, v1, LU4/d;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LF2/d;

    .line 25
    .line 26
    const-string v2, "deleteDownloadItemByUrl failed, exception = "

    .line 27
    .line 28
    iget-object v1, v1, LF2/d;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LV4/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    const-string v3, "video_url = ? "

    .line 43
    .line 44
    iget-object v0, v0, LY4/c;->i:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v4, "video_download_info"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_1
    const-string v3, "video_downloader"

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    return-void

    .line 88
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_1
    iget-object v0, p0, LU4/b;->n:LU4/d;

    .line 93
    .line 94
    iget-object v0, v0, LU4/d;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LF2/d;

    .line 97
    .line 98
    iget-object v1, p0, LU4/b;->o:LY4/c;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LF2/d;->L(LY4/c;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object v0, p0, LU4/b;->n:LU4/d;

    .line 105
    .line 106
    iget-object v1, p0, LU4/b;->o:LY4/c;

    .line 107
    .line 108
    iget-object v0, v0, LU4/d;->n:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LF2/d;

    .line 111
    .line 112
    iget-object v2, v0, LF2/d;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LV4/a;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_1
    monitor-enter v0

    .line 124
    :try_start_2
    iget-boolean v3, v1, LY4/c;->F:Z

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    invoke-static {v2, v1}, LF2/d;->K(Landroid/database/sqlite/SQLiteDatabase;LY4/c;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-static {v2, v1}, LF2/d;->J(Landroid/database/sqlite/SQLiteDatabase;LY4/c;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_3
    monitor-exit v0

    .line 139
    :goto_4
    return-void

    .line 140
    :catchall_1
    move-exception v1

    .line 141
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    throw v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

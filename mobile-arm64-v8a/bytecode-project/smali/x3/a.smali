.class public final synthetic Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/io/File;

.field public final synthetic o:LU4/f;


# direct methods
.method public synthetic constructor <init>(LU4/f;Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx3/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/a;->o:LU4/f;

    iput-object p2, p0, Lx3/a;->n:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;LU4/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lx3/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/a;->n:Ljava/io/File;

    iput-object p2, p0, Lx3/a;->o:LU4/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/a;->o:LU4/f;

    .line 2
    .line 3
    iget-object v1, p0, Lx3/a;->n:Ljava/io/File;

    .line 4
    .line 5
    iget v2, p0, Lx3/a;->i:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {}, LK7/a;->c()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "restore"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, LU3/f;->r(Ljava/io/File;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LK7/a;->L(Ljava/io/File;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Backup;->objectFrom(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Backup;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Backup;->getConfig()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, LU3/g;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v1, v0, v2}, LU3/g;-><init>(LU4/f;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Backup;->restore()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LK7/a;->f(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v1, LU3/g;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, v0, v2}, LU3/g;-><init>(LU4/f;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ".gz"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, LU4/f;->Z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

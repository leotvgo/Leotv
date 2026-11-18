.class public final Li7/g;
.super LM6/c;
.source "SourceFile"


# instance fields
.field public final r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:J

.field public v:J

.field public w:Ljava/lang/String;

.field public x:Ljava/util/List;

.field public y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2, p4}, LM6/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 p1, -0x1

    .line 6
    .line 7
    iput-wide p1, p0, Li7/g;->u:J

    .line 8
    .line 9
    iput-wide p1, p0, Li7/g;->v:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Li7/g;->w:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Li7/g;->x:Ljava/util/List;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Li7/g;->y:Z

    .line 22
    .line 23
    iput p3, p0, Li7/g;->r:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Li7/g;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Li7/g;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Li7/g;->u:J

    .line 6
    .line 7
    iget-wide v4, p0, Li7/g;->v:J

    .line 8
    .line 9
    iget-object v6, p0, Li7/g;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, LM6/c;->q:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v8, p0, Li7/g;->y:Z

    .line 14
    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v10, "StreamInfoItem{streamType="

    .line 18
    .line 19
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v10, p0, Li7/g;->r:I

    .line 23
    .line 24
    invoke-static {v10}, Landroid/support/v4/media/h;->F(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v10, ", uploaderName=\'"

    .line 32
    .line 33
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "\', textualUploadDate=\'"

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\', viewCount="

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", duration="

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", uploaderUrl=\'"

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\', infoType="

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, LM6/c;->i:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq v0, v1, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    if-eq v0, v1, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    if-eq v0, v1, :cond_0

    .line 89
    .line 90
    const-string v0, "null"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v0, "COMMENT"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "CHANNEL"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v0, "PLAYLIST"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string v0, "STREAM"

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", serviceId="

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v0, p0, LM6/c;->n:I

    .line 113
    .line 114
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", url=\'"

    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LM6/c;->o:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "\', name=\'"

    .line 128
    .line 129
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LM6/c;->p:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "\', thumbnails=\'"

    .line 138
    .line 139
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "\', uploaderVerified=\'"

    .line 146
    .line 147
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "\'}"

    .line 154
    .line 155
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

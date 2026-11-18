.class public final enum LD6/n;
.super LD6/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Initial"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(LD6/S;LD6/c;)Z
    .locals 9

    .line 1
    invoke-static {p1}, LD6/C;->a(LD6/S;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, LD6/S;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LD6/K;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LD6/c;->w(LD6/K;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, LD6/S;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v2, LD6/C;->n:LD6/t;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    check-cast p1, LD6/L;

    .line 32
    .line 33
    new-instance v0, LC6/i;

    .line 34
    .line 35
    iget-object v4, p2, LD6/c;->h:LD6/E;

    .line 36
    .line 37
    iget-object v5, p1, LD6/L;->d:LO4/d;

    .line 38
    .line 39
    invoke-virtual {v5}, LO4/d;->n0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-boolean v4, v4, LD6/E;->a:Z

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-static {v5}, LB6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_2
    iget-object v4, p1, LD6/L;->f:LO4/d;

    .line 59
    .line 60
    invoke-virtual {v4}, LO4/d;->n0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v6, p1, LD6/L;->g:LO4/d;

    .line 65
    .line 66
    invoke-virtual {v6}, LO4/d;->n0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v0, v5}, LC6/q;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LA6/g;->M(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, LA6/g;->M(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LC6/q;->e()LC6/c;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "name"

    .line 84
    .line 85
    invoke-virtual {v7, v8, v5}, LC6/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "publicId"

    .line 89
    .line 90
    invoke-virtual {v7, v5, v4}, LC6/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "systemId"

    .line 94
    .line 95
    invoke-virtual {v7, v4, v6}, LC6/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, LC6/i;->S(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const-string v7, "pubSysKey"

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, LC6/q;->e()LC6/c;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v6, "PUBLIC"

    .line 111
    .line 112
    invoke-virtual {v4, v7, v6}, LC6/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v0, v4}, LC6/i;->S(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, LC6/q;->e()LC6/c;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v6, "SYSTEM"

    .line 127
    .line 128
    invoke-virtual {v4, v7, v6}, LC6/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    iget-object v4, p1, LD6/L;->e:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v7, v4}, LC6/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v4, p2, LD6/c;->d:LC6/h;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LC6/l;->P(LC6/r;)V

    .line 141
    .line 142
    .line 143
    iget-boolean p1, p1, LD6/L;->h:Z

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0, v8}, LC6/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v4, "html"

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v5}, LC6/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "HTML"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    :cond_6
    iget-object p1, p2, LD6/c;->d:LC6/h;

    .line 172
    .line 173
    iput v3, p1, LC6/h;->x:I

    .line 174
    .line 175
    :cond_7
    iput-object v2, p2, LD6/c;->l:LD6/C;

    .line 176
    .line 177
    :goto_1
    return v1

    .line 178
    :cond_8
    iget-object v0, p2, LD6/c;->d:LC6/h;

    .line 179
    .line 180
    iput v3, v0, LC6/h;->x:I

    .line 181
    .line 182
    iput-object v2, p2, LD6/c;->l:LD6/C;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, LD6/c;->I(LD6/S;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1
.end method

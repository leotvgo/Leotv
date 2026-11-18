.class public final enum LD6/x0;
.super LD6/l1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterAttributeName"

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LD6/U;LD6/b;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, LD6/b;->j()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LD6/l1;->U:LD6/w0;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x2f

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    sget-object v2, LD6/l1;->i:LD6/f0;

    .line 26
    .line 27
    const v3, 0xffff

    .line 28
    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-eq v0, v3, :cond_4

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-eq v0, v3, :cond_4

    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    if-eq v0, v3, :cond_4

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    if-eq v0, v3, :cond_4

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LD6/U;->j:LD6/P;

    .line 52
    .line 53
    invoke-virtual {v0}, LD6/P;->l()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, LD6/b;->X()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, LD6/U;->o(LD6/l1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    invoke-virtual {p1}, LD6/U;->k()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, LD6/U;->o(LD6/l1;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    sget-object p2, LD6/l1;->W:LD6/y0;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, LD6/U;->o(LD6/l1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1, p0}, LD6/U;->l(LD6/l1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, LD6/U;->o(LD6/l1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object p2, LD6/l1;->b0:LD6/E0;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, LD6/U;->o(LD6/l1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, LD6/U;->m(LD6/l1;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, LD6/U;->j:LD6/P;

    .line 93
    .line 94
    invoke-virtual {p2}, LD6/P;->l()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, LD6/U;->j:LD6/P;

    .line 98
    .line 99
    iget-object p2, p2, LD6/P;->h:LO4/d;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, LO4/d;->G(C)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, LD6/U;->o(LD6/l1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p1, p0}, LD6/U;->m(LD6/l1;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, LD6/U;->j:LD6/P;

    .line 112
    .line 113
    iget-object p2, p2, LD6/P;->h:LO4/d;

    .line 114
    .line 115
    const v0, 0xfffd

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, LO4/d;->G(C)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, LD6/U;->o(LD6/l1;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

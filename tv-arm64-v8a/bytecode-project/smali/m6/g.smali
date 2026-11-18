.class public final Lm6/g;
.super LY4/b;
.source "SourceFile"


# instance fields
.field public final c:LY4/g;

.field public final d:Lm6/h;


# direct methods
.method public constructor <init>(Lm6/i;LY4/g;LY4/k;LY4/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LY4/b;->a:LY4/k;

    .line 5
    .line 6
    iput-object p4, p0, LY4/b;->b:LY4/m;

    .line 7
    .line 8
    new-instance p3, Lm6/h;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Lm6/h;-><init>(Lm6/i;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lm6/g;->d:Lm6/h;

    .line 14
    .line 15
    iput-object p2, p0, Lm6/g;->c:LY4/g;

    .line 16
    .line 17
    iget-object p1, p1, Lm6/i;->a:Lm6/f;

    .line 18
    .line 19
    iget-object p1, p1, Lm6/f;->j:Lm6/q;

    .line 20
    .line 21
    const-string p2, "javax.servlet.async.request_uri"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lm6/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    const-string p3, "javax.servlet.forward.request_uri"

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lm6/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/String;

    .line 36
    .line 37
    const-string p4, "javax.servlet.async.query_string"

    .line 38
    .line 39
    const-string v0, "javax.servlet.async.path_info"

    .line 40
    .line 41
    const-string v1, "javax.servlet.async.servlet_path"

    .line 42
    .line 43
    const-string v2, "javax.servlet.async.context_path"

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, Lm6/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "javax.servlet.forward.context_path"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lm6/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2, v2}, Lm6/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "javax.servlet.forward.servlet_path"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lm6/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2, v1}, Lm6/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "javax.servlet.forward.path_info"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lm6/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2, v0}, Lm6/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "javax.servlet.forward.query_string"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lm6/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2, p4}, Lm6/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lm6/q;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1, p3, p2}, Lm6/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lm6/q;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v2}, Lm6/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lm6/q;->i()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2, v1}, Lm6/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Lm6/q;->l:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Lm6/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lm6/q;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2, p4}, Lm6/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    return-void
.end method

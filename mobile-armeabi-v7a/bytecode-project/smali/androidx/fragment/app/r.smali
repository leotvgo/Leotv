.class public final Landroidx/fragment/app/r;
.super Landroidx/fragment/app/t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lp2/a;

.field public final synthetic d:Le/a;

.field public final synthetic e:Landroidx/fragment/app/v;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;Landroidx/fragment/app/k;Ljava/util/concurrent/atomic/AtomicReference;Lp2/a;Le/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/v;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/k;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/r;->c:Lp2/a;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/fragment/app/r;->d:Le/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fragment_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/v;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "_rq#"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Landroidx/fragment/app/v;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/k;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/fragment/app/k;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/fragment/app/v;

    .line 38
    .line 39
    iget-object v3, v2, Landroidx/fragment/app/v;->F:Landroidx/fragment/app/z;

    .line 40
    .line 41
    instance-of v4, v3, Le/g;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v2, v3, Landroidx/fragment/app/z;->q:Landroidx/appcompat/app/j;

    .line 46
    .line 47
    iget-object v2, v2, Lc/j;->w:Lc/d;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/v;->f0()Landroidx/appcompat/app/j;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lc/j;->w:Lc/d;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Landroidx/fragment/app/v;->a0:Landroidx/lifecycle/v;

    .line 60
    .line 61
    iget-object v4, v3, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 62
    .line 63
    sget-object v5, Landroidx/lifecycle/o;->p:Landroidx/lifecycle/o;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-gez v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lc/d;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Lc/d;->c:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Le/f;

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    new-instance v4, Le/f;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Le/f;-><init>(Landroidx/lifecycle/v;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance v3, Le/c;

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/fragment/app/r;->d:Le/a;

    .line 92
    .line 93
    iget-object v6, p0, Landroidx/fragment/app/r;->c:Lp2/a;

    .line 94
    .line 95
    invoke-direct {v3, v2, v0, v5, v6}, Le/c;-><init>(Lc/d;Ljava/lang/String;Le/a;Lp2/a;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Le/f;->a:Landroidx/lifecycle/v;

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v4, Le/f;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v1, Le/d;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v1, v2, v0, v6, v3}, Le/d;-><init>(Lc/d;Ljava/lang/String;Lp2/a;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "LifecycleOwner "

    .line 128
    .line 129
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, " is attempting to register while current state is "

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ". LifecycleOwners must call register before they are STARTED."

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

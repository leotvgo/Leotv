.class public abstract Lc/j;
.super LC/f;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/V;
.implements Landroidx/lifecycle/j;
.implements Le2/d;
.implements Lc/y;
.implements Le/g;
.implements LD/e;
.implements LD/f;
.implements LC/s;
.implements LC/t;
.implements LR/k;


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public C:Z

.field public D:Z

.field public final n:LV2/k;

.field public final o:Landroid/support/v4/media/session/q;

.field public final p:Landroidx/lifecycle/v;

.field public final q:Lc3/b;

.field public r:Landroidx/lifecycle/U;

.field public s:Landroidx/lifecycle/O;

.field public t:Lc/x;

.field public final u:Lc/i;

.field public final v:Li3/t;

.field public final w:Lc/d;

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final z:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, LC/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV2/k;

    .line 5
    .line 6
    invoke-direct {v0}, LV2/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc/j;->n:LV2/k;

    .line 10
    .line 11
    new-instance v0, Landroid/support/v4/media/session/q;

    .line 12
    .line 13
    new-instance v1, LR3/O;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Landroidx/appcompat/app/j;

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, LR3/O;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc/j;->o:Landroid/support/v4/media/session/q;

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/v;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lc/j;->p:Landroidx/lifecycle/v;

    .line 34
    .line 35
    new-instance v1, Lf2/b;

    .line 36
    .line 37
    new-instance v3, LL5/j;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v3, p0, v4}, LL5/j;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, Lf2/b;-><init>(Le2/d;LL5/j;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lc3/b;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lc3/b;-><init>(Lf2/b;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lc/j;->q:Lc3/b;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lc/j;->t:Lc/x;

    .line 55
    .line 56
    new-instance v1, Lc/i;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lc/i;-><init>(Landroidx/appcompat/app/j;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lc/j;->u:Lc/i;

    .line 62
    .line 63
    new-instance v4, Li3/t;

    .line 64
    .line 65
    new-instance v5, LL5/j;

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-direct {v5, v2, v6}, LL5/j;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v1, v5}, Li3/t;-><init>(Lc/i;LL5/j;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lc/j;->v:Li3/t;

    .line 75
    .line 76
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lc/d;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lc/d;-><init>(Landroidx/appcompat/app/j;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lc/j;->w:Lc/d;

    .line 87
    .line 88
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lc/j;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lc/j;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lc/j;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lc/j;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lc/j;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iput-boolean v1, p0, Lc/j;->C:Z

    .line 125
    .line 126
    iput-boolean v1, p0, Lc/j;->D:Z

    .line 127
    .line 128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    new-instance v4, Lc/e;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-direct {v4, v2, v5}, Lc/e;-><init>(Landroidx/appcompat/app/j;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lc/e;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-direct {v4, v2, v5}, Lc/e;-><init>(Landroidx/appcompat/app/j;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lc/e;

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    invoke-direct {v4, v2, v5}, Lc/e;-><init>(Landroidx/appcompat/app/j;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lc3/b;->v()V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Landroidx/lifecycle/L;->d(Le2/d;)V

    .line 161
    .line 162
    .line 163
    const/16 v4, 0x17

    .line 164
    .line 165
    if-gt v1, v4, :cond_0

    .line 166
    .line 167
    new-instance v1, Lc/f;

    .line 168
    .line 169
    invoke-direct {v1}, Lc/f;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p0, v1, Lc/f;->n:Lc/j;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    new-instance v0, Landroidx/fragment/app/w;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/w;-><init>(Landroidx/appcompat/app/j;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v3, Lc3/b;->o:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lc3/b;

    .line 186
    .line 187
    const-string v3, "android:support:activity-result"

    .line 188
    .line 189
    invoke-virtual {v1, v3, v0}, Lc3/b;->A(Ljava/lang/String;Le2/c;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Landroidx/fragment/app/y;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/y;-><init>(Landroidx/appcompat/app/j;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lc/j;->v(Ld/a;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static synthetic r(Lc/j;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Lh0/c;
    .locals 4

    .line 1
    new-instance v0, Lh0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lh0/b;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/S;->r:LZ1/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, Landroidx/lifecycle/L;->a:LZ/x;

    .line 24
    .line 25
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroidx/lifecycle/L;->b:LZ1/a;

    .line 29
    .line 30
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Landroidx/lifecycle/L;->c:LZ/x;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/U;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lc/j;->r:Landroidx/lifecycle/U;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc/h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lc/h;->a:Landroidx/lifecycle/U;

    .line 20
    .line 21
    iput-object v0, p0, Lc/j;->r:Landroidx/lifecycle/U;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lc/j;->r:Landroidx/lifecycle/U;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/U;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/U;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lc/j;->r:Landroidx/lifecycle/U;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lc/j;->r:Landroidx/lifecycle/U;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final k()Lc3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j;->q:Lc3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lc3/b;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc3/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j;->w:Lc/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc/d;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/j;->x()Lc/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/x;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/j;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LQ/a;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LQ/a;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/j;->q:Lc3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lc3/b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf2/b;

    .line 6
    .line 7
    iget-boolean v1, v0, Lf2/b;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lf2/b;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lf2/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Le2/d;

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/lifecycle/t;->u()Landroidx/lifecycle/v;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 23
    .line 24
    sget-object v3, Landroidx/lifecycle/o;->p:Landroidx/lifecycle/o;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gez v2, :cond_4

    .line 31
    .line 32
    iget-boolean v1, v0, Lf2/b;->b:Z

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {v2, p1}, Lcom/bumptech/glide/e;->q(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    iput-object v1, v0, Lf2/b;->h:Ljava/lang/Cloneable;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Lf2/b;->b:Z

    .line 55
    .line 56
    iget-object v0, p0, Lc/j;->n:LV2/k;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, LV2/k;->n:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, v0, LV2/k;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ld/a;

    .line 82
    .line 83
    invoke-interface {v1}, Ld/a;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-super {p0, p1}, LC/f;->onCreate(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    sget p1, Landroidx/lifecycle/I;->n:I

    .line 91
    .line 92
    invoke-static {p0}, Landroidx/lifecycle/G;->b(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "SavedStateRegistry was already restored."

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "performRestore cannot be called when owner is "

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Landroidx/lifecycle/t;->u()Landroidx/lifecycle/v;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lc/j;->o:Landroid/support/v4/media/session/q;

    .line 11
    .line 12
    iget-object v0, v0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LR/n;

    .line 31
    .line 32
    invoke-interface {v1, p2, p1}, LR/n;->p(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

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
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lc/j;->o:Landroid/support/v4/media/session/q;

    .line 13
    .line 14
    iget-object p1, p1, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LR/n;

    .line 33
    .line 34
    invoke-interface {v2, p2}, LR/n;->e(Landroid/view/MenuItem;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v0

    .line 42
    :goto_0
    return v1

    .line 43
    :cond_3
    return v0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/j;->C:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/j;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/a;

    .line 3
    new-instance v2, LC/g;

    invoke-direct {v2, p1}, LC/g;-><init>(Z)V

    invoke-interface {v1, v2}, LQ/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/j;->C:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lc/j;->C:Z

    .line 7
    iget-object v0, p0, Lc/j;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/a;

    .line 8
    new-instance v2, LC/g;

    .line 9
    const-string v3, "newConfig"

    invoke-static {p2, v3}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v2, p1}, LC/g;-><init>(Z)V

    .line 11
    invoke-interface {v1, v2}, LQ/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v0, p0, Lc/j;->C:Z

    .line 13
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/j;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LQ/a;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LQ/a;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/j;->o:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LR/n;

    .line 22
    .line 23
    invoke-interface {v1, p2}, LR/n;->m(Landroid/view/Menu;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/j;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/j;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/a;

    .line 3
    new-instance v2, LC/u;

    invoke-direct {v2, p1}, LC/u;-><init>(Z)V

    invoke-interface {v1, v2}, LQ/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/j;->D:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lc/j;->D:Z

    .line 7
    iget-object v0, p0, Lc/j;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/a;

    .line 8
    new-instance v2, LC/u;

    .line 9
    const-string v3, "newConfig"

    invoke-static {p2, v3}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v2, p1}, LC/u;-><init>(Z)V

    .line 11
    invoke-interface {v1, v2}, LQ/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v0, p0, Lc/j;->D:Z

    .line 13
    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc/j;->o:Landroid/support/v4/media/session/q;

    .line 7
    .line 8
    iget-object p1, p1, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, LR/n;

    .line 27
    .line 28
    invoke-interface {p2, p3}, LR/n;->q(Landroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    iget-object v2, p0, Lc/j;->w:Lc/d;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1, v0}, Lc/d;->a(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/j;->r:Landroidx/lifecycle/U;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lc/h;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lc/h;->a:Landroidx/lifecycle/U;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Lc/h;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lc/h;->a:Landroidx/lifecycle/U;

    .line 25
    .line 26
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/j;->p:Landroidx/lifecycle/v;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/lifecycle/v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/v;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, LC/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc/j;->q:Lc3/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lc3/b;->w(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/j;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LQ/a;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, LQ/a;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/f;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/f;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc/j;->v:Li3/t;

    .line 19
    .line 20
    iget-object v1, v0, Li3/t;->o:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_1
    iput-boolean v2, v0, Li3/t;->n:Z

    .line 25
    .line 26
    iget-object v2, v0, Li3/t;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v0, v0, Li3/t;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 65
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final s(LR/n;Landroidx/fragment/app/Y;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object v0, p0, Lc/j;->o:Landroid/support/v4/media/session/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Y;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Landroidx/fragment/app/Y;->p:Landroidx/lifecycle/v;

    .line 12
    .line 13
    iget-object v1, v0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LR/m;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, LR/m;->a:Landroidx/lifecycle/v;

    .line 26
    .line 27
    iget-object v4, v2, LR/m;->b:LR/l;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, v2, LR/m;->b:LR/l;

    .line 34
    .line 35
    :cond_0
    new-instance v2, LR/l;

    .line 36
    .line 37
    invoke-direct {v2, v0, p1}, LR/l;-><init>(Landroid/support/v4/media/session/q;LR/n;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LR/m;

    .line 41
    .line 42
    invoke-direct {v0, p2, v2}, LR/m;-><init>(Landroidx/lifecycle/v;LR/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lc/j;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lc/j;->u:Lc/i;

    .line 13
    .line 14
    iget-boolean v2, v1, Lc/i;->o:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Lc/i;->o:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t(LQ/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j;->p:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ld/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/j;->n:LV2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LV2/k;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lc/j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ld/a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, LV2/k;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w()Landroidx/lifecycle/T;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/j;->s:Landroidx/lifecycle/O;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/O;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/O;-><init>(Landroid/app/Application;Le2/d;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lc/j;->s:Landroidx/lifecycle/O;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lc/j;->s:Landroidx/lifecycle/O;

    .line 33
    .line 34
    return-object v0
.end method

.method public final x()Lc/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/j;->t:Lc/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc/x;

    .line 6
    .line 7
    new-instance v1, LB6/f;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, LB6/f;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lc/x;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc/j;->t:Lc/x;

    .line 18
    .line 19
    new-instance v0, Lc/f;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lc/f;-><init>(Lc/j;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lc/j;->p:Landroidx/lifecycle/v;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lc/j;->t:Lc/x;

    .line 30
    .line 31
    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0a0353

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0a0356

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0a0355

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0a0354

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0a0284

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final z(LR/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j;->o:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/q;->O(LR/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

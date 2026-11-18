.class public final synthetic Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/y;->a:I

    iput-object p1, p0, Landroidx/fragment/app/y;->b:Landroidx/appcompat/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/fragment/app/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/appcompat/app/j;

    .line 7
    .line 8
    iget-object v1, v0, Lc/j;->q:Lc3/b;

    .line 9
    .line 10
    iget-object v1, v1, Lc3/b;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc3/b;

    .line 13
    .line 14
    const-string v2, "android:support:activity-result"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lc3/b;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lc/j;->w:Lc/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v4, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v0, Lc/d;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    const-string v4, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v4, v0, Lc/d;->g:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v1, v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v0, Lc/d;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v8, v0, Lc/d;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    :goto_1
    return-void

    .line 126
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/appcompat/app/j;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/appcompat/app/j;->E:Landroidx/fragment/app/k;

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/fragment/app/k;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroidx/fragment/app/z;

    .line 133
    .line 134
    iget-object v1, v0, Landroidx/fragment/app/z;->p:Landroidx/fragment/app/S;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v1, v0, v0, v2}, Landroidx/fragment/app/S;->b(Landroidx/fragment/app/z;Landroidx/fragment/app/B;Landroidx/fragment/app/v;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

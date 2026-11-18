.class public final synthetic LO3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LO3/z;


# direct methods
.method public synthetic constructor <init>(LO3/z;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/x;->i:I

    iput-object p1, p0, LO3/x;->n:LO3/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, LO3/x;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO3/x;->n:LO3/z;

    .line 7
    .line 8
    iget-object v0, p1, LO3/z;->C0:LO3/y;

    .line 9
    .line 10
    invoke-interface {v0}, LO3/y;->p()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lh4/i;->b0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, LO3/x;->n:LO3/z;

    .line 18
    .line 19
    iget-object v0, p1, LO3/z;->F0:Landroidx/fragment/app/n;

    .line 20
    .line 21
    const-string v4, "application/ttml+xml"

    .line 22
    .line 23
    const-string v5, "audio/*"

    .line 24
    .line 25
    const-string v1, "application/x-subrip"

    .line 26
    .line 27
    const-string v2, "text/x-ssa"

    .line 28
    .line 29
    const-string v3, "text/vtt"

    .line 30
    .line 31
    const-string v6, "text/*"

    .line 32
    .line 33
    const-string v7, "application/octet-stream"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "*/*"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v3, "android.intent.category.OPENABLE"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v3, "android.intent.extra.MIME_TYPES"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v1, "android.content.extra.SHOW_ADVANCED"

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/fongmi/android/tv/App;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/high16 v3, 0x10000

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    sget-object v1, LS3/t;->a:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    new-instance v1, Landroid/content/Intent;

    .line 87
    .line 88
    sget-object v2, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 89
    .line 90
    const-class v3, Lcom/fongmi/android/tv/ui/activity/FileActivity;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, LO3/z;->D0:LC3/e;

    .line 99
    .line 100
    invoke-virtual {p1}, LC3/e;->b0()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

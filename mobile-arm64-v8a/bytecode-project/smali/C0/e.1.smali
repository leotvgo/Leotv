.class public final LC0/e;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:LC0/g;


# direct methods
.method public constructor <init>(LC0/g;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/e;->c:LC0/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LC0/e;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, LC0/e;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LC0/e;->c:LC0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, LC0/g;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

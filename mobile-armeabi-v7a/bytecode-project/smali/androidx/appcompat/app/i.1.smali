.class public final Landroidx/appcompat/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/j;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->A()Landroidx/appcompat/app/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/app/o;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lc/j;->q:Lc3/b;

    .line 11
    .line 12
    iget-object v0, v0, Lc3/b;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lc3/b;

    .line 15
    .line 16
    const-string v2, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lc3/b;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/appcompat/app/o;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

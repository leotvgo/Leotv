.class public final synthetic Landroidx/appcompat/app/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/j;


# instance fields
.field public final synthetic i:Landroidx/appcompat/app/E;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/D;->i:Landroidx/appcompat/app/E;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/D;->i:Landroidx/appcompat/app/E;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/E;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

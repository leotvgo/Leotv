.class public final Lu4/c;
.super Landroidx/media3/session/legacy/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/text/TextPaint;

.field public final synthetic g:Landroidx/media3/session/legacy/b;

.field public final synthetic h:Lu4/d;


# direct methods
.method public constructor <init>(Lu4/d;Landroid/content/Context;Landroid/text/TextPaint;Landroidx/media3/session/legacy/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/c;->h:Lu4/d;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/c;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lu4/c;->f:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lu4/c;->g:Landroidx/media3/session/legacy/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/c;->g:Landroidx/media3/session/legacy/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/b;->V(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/c;->f:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lu4/c;->h:Lu4/d;

    .line 4
    .line 5
    iget-object v2, p0, Lu4/c;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lu4/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu4/c;->g:Landroidx/media3/session/legacy/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/b;->W(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

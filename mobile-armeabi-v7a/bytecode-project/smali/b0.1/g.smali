.class public final Lb0/g;
.super LR6/g;
.source "SourceFile"


# instance fields
.field public final c:Lb0/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, LR6/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb0/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lb0/f;-><init>(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb0/g;->c:Lb0/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/g;->c:Lb0/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lb0/f;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    sget-object v0, LZ/i;->k:LZ/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lb0/g;->c:Lb0/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lb0/f;->U(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    sget-object v0, LZ/i;->k:LZ/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lb0/g;->c:Lb0/f;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-boolean p1, v1, Lb0/f;->e:Z

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1, p1}, Lb0/f;->W(Z)V

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
.end method

.method public final c0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    sget-object v0, LZ/i;->k:LZ/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Lb0/g;->c:Lb0/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lb0/f;->c0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final u([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    sget-object v0, LZ/i;->k:LZ/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Lb0/g;->c:Lb0/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lb0/f;->u([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

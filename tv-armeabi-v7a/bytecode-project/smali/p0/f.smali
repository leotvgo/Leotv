.class public final Lp0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final c:Landroid/os/Handler;

.field public final d:Lo0/d;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lo0/d;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp0/f;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lp0/f;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, Lp0/f;->d:Lo0/d;

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lp0/e;

    .line 17
    .line 18
    invoke-direct {v2, p2, p3}, Lp0/e;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lp0/f;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Lp0/f;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 25
    .line 26
    :goto_0
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/b;->b(I)Landroid/media/AudioFocusRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4}, Lo0/d;->a()Landroid/media/AudioAttributes;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p1, p4}, Lorg/mozilla/javascript/optimizer/b;->d(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/b;->c(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/optimizer/b;->e(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p5}, Lorg/mozilla/javascript/optimizer/b;->f(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/b;->g(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lp0/f;->e:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lp0/f;->e:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp0/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp0/f;

    .line 12
    .line 13
    iget v1, p1, Lp0/f;->a:I

    .line 14
    .line 15
    iget v3, p0, Lp0/f;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lp0/f;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 20
    .line 21
    iget-object v3, p1, Lp0/f;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lp0/f;->c:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v3, p1, Lp0/f;->c:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lp0/f;->d:Lo0/d;

    .line 40
    .line 41
    iget-object p1, p1, Lp0/f;->d:Lo0/d;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v2

    .line 51
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lp0/f;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp0/f;->c:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v2, p0, Lp0/f;->d:Lo0/d;

    .line 10
    .line 11
    iget-object v3, p0, Lp0/f;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v3, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v2, v4, v0

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput-object v0, v4, v1

    .line 32
    .line 33
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

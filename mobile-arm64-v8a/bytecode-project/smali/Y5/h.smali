.class public final LY5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY5/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LY5/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LY5/a;

    .line 7
    .line 8
    check-cast p2, LY5/a;

    .line 9
    .line 10
    invoke-virtual {p2}, LY5/a;->f()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, LY5/a;->f()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, LY5/a;

    .line 24
    .line 25
    check-cast p2, LY5/a;

    .line 26
    .line 27
    invoke-virtual {p1}, LY5/a;->f()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, LY5/a;->f()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    check-cast p1, LY5/a;

    .line 41
    .line 42
    check-cast p2, LY5/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const/4 v0, -0x1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    :goto_0
    move p1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_1
    move p1, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-wide v2, p1, LY5/a;->a:J

    .line 59
    .line 60
    iget-wide v4, p2, LY5/a;->a:J

    .line 61
    .line 62
    sub-long/2addr v2, v4

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v2, v2, v4

    .line 66
    .line 67
    if-lez v2, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-gez v2, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget v2, p1, LY5/a;->k:I

    .line 74
    .line 75
    iget p2, p2, LY5/a;->k:I

    .line 76
    .line 77
    sub-int/2addr v2, p2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    if-gez v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int p1, p2, p1

    .line 92
    .line 93
    :goto_2
    return p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LC0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/m;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LC0/a;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJLC0/a;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, LC0/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LC0/d;->n:LC0/a;

    iput p1, p0, LC0/d;->o:I

    return-void
.end method

.method public synthetic constructor <init>(LC0/a;II)V
    .locals 0

    .line 2
    iput p3, p0, LC0/d;->i:I

    iput-object p1, p0, LC0/d;->n:LC0/a;

    iput p2, p0, LC0/d;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC0/a;Lo0/z;I)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, LC0/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/d;->n:LC0/a;

    iput p3, p0, LC0/d;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LC0/d;->i:I

    .line 2
    .line 3
    check-cast p1, LC0/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC0/d;->n:LC0/a;

    .line 9
    .line 10
    iget v1, p0, LC0/d;->o:I

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LC0/b;->p(LC0/a;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LC0/d;->n:LC0/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LC0/d;->o:I

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, LC0/b;->G(LC0/a;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, LC0/d;->n:LC0/a;

    .line 28
    .line 29
    iget v1, p0, LC0/d;->o:I

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, LC0/b;->t(LC0/a;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, LC0/d;->n:LC0/a;

    .line 36
    .line 37
    iget v1, p0, LC0/d;->o:I

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, LC0/b;->b(LC0/a;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v0, p0, LC0/d;->n:LC0/a;

    .line 44
    .line 45
    iget v1, p0, LC0/d;->o:I

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, LC0/b;->e(LC0/a;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    iget-object v0, p0, LC0/d;->n:LC0/a;

    .line 52
    .line 53
    iget v1, p0, LC0/d;->o:I

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, LC0/b;->T(LC0/a;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    iget-object v0, p0, LC0/d;->n:LC0/a;

    .line 60
    .line 61
    iget v1, p0, LC0/d;->o:I

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, LC0/b;->q(LC0/a;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    iget-object v0, p0, LC0/d;->n:LC0/a;

    .line 68
    .line 69
    iget v1, p0, LC0/d;->o:I

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, LC0/b;->L(LC0/a;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    iget-object v0, p0, LC0/d;->n:LC0/a;

    .line 76
    .line 77
    iget v1, p0, LC0/d;->o:I

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, LC0/b;->P(LC0/a;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LD0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, LD0/u;->i:I

    iput-object p1, p0, LD0/u;->o:Ljava/lang/Object;

    iput-wide p2, p0, LD0/u;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, LD0/u;->n:J

    .line 2
    .line 3
    iget-object v2, p0, LD0/u;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LD0/u;->i:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/datepicker/g;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lt7/a;->w(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    const/16 v3, 0xa0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v1, v3

    .line 29
    .line 30
    iget-object v0, v2, Lcom/google/android/material/datepicker/g;->q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v2, Lcom/google/android/material/datepicker/g;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/g;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast v2, Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LC3/e;->g0(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast v2, LD0/z;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v3, Lr0/H;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, LD0/z;->b:LD0/A;

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LD0/A;->o(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

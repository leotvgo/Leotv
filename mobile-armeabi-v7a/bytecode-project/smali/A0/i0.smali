.class public final synthetic LA0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/H;


# instance fields
.field public final synthetic a:LA0/s0;


# direct methods
.method public synthetic constructor <init>(LA0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/i0;->a:LA0/s0;

    return-void
.end method


# virtual methods
.method public final a(LR0/a;Ln0/S;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA0/i0;->a:LA0/s0;

    .line 2
    .line 3
    iget-object p1, p1, LA0/s0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LA0/V;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    iget-object p1, p1, LA0/V;->t:Lq0/E;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lq0/E;->d(I)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x16

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lq0/E;->e(I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

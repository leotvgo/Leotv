.class public final synthetic LA0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/m;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ln0/M;

.field public final synthetic o:Ln0/M;


# direct methods
.method public synthetic constructor <init>(ILn0/M;Ln0/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA0/D;->i:I

    iput-object p2, p0, LA0/D;->n:Ln0/M;

    iput-object p3, p0, LA0/D;->o:Ln0/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ln0/L;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/D;->n:Ln0/M;

    .line 7
    .line 8
    iget-object v1, p0, LA0/D;->o:Ln0/M;

    .line 9
    .line 10
    iget v2, p0, LA0/D;->i:I

    .line 11
    .line 12
    invoke-interface {p1, v2, v0, v1}, Ln0/L;->j(ILn0/M;Ln0/M;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

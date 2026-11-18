.class public final LR0/r0;
.super LR0/w;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Ln0/y;


# direct methods
.method public constructor <init>(Ln0/S;Ln0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR0/w;-><init>(Ln0/S;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LR0/r0;->c:Ln0/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(ILn0/Q;J)Ln0/Q;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LR0/w;->m(ILn0/Q;J)Ln0/Q;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LR0/r0;->c:Ln0/y;

    .line 5
    .line 6
    iput-object p1, p2, Ln0/Q;->c:Ln0/y;

    .line 7
    .line 8
    iget-object p1, p1, Ln0/y;->b:Ln0/u;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p2, Ln0/Q;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p2
.end method

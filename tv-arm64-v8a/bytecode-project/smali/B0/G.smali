.class public final LB0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/g0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LS0/B;

.field public c:Lo0/T;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LS0/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/G;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LB0/G;->b:LS0/B;

    .line 7
    .line 8
    iget-object p1, p2, LS0/B;->A:LS0/z;

    .line 9
    .line 10
    iput-object p1, p0, LB0/G;->c:Lo0/T;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/G;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lo0/T;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/G;->c:Lo0/T;

    .line 2
    .line 3
    return-object v0
.end method

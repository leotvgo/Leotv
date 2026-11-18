.class public final Lu0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/g;


# instance fields
.field public final i:Lu0/g;

.field public final n:J

.field public final o:J

.field public final p:Z


# direct methods
.method public constructor <init>(Lu0/g;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/A;->i:Lu0/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lu0/A;->n:J

    .line 7
    .line 8
    iput-wide p4, p0, Lu0/A;->o:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lu0/A;->p:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lu0/h;
    .locals 8

    .line 1
    new-instance v7, Lu0/B;

    .line 2
    .line 3
    iget-object v0, p0, Lu0/A;->i:Lu0/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lu0/g;->c()Lu0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lu0/A;->n:J

    .line 10
    .line 11
    iget-wide v4, p0, Lu0/A;->o:J

    .line 12
    .line 13
    iget-boolean v6, p0, Lu0/A;->p:Z

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lu0/B;-><init>(Lu0/h;JJZ)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

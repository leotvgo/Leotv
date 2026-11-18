.class public final Lt0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/g;


# instance fields
.field public final i:Lt0/g;

.field public final n:J

.field public final o:J

.field public final p:Z


# direct methods
.method public constructor <init>(Lt0/g;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/z;->i:Lt0/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lt0/z;->n:J

    .line 7
    .line 8
    iput-wide p4, p0, Lt0/z;->o:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lt0/z;->p:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lt0/h;
    .locals 8

    .line 1
    new-instance v7, Lt0/A;

    .line 2
    .line 3
    iget-object v0, p0, Lt0/z;->i:Lt0/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lt0/g;->c()Lt0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lt0/z;->n:J

    .line 10
    .line 11
    iget-wide v4, p0, Lt0/z;->o:J

    .line 12
    .line 13
    iget-boolean v6, p0, Lt0/z;->p:Z

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lt0/A;-><init>(Lt0/h;JJZ)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

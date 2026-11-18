.class public final La1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(IIIJLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La1/n;->a:I

    .line 3
    iput p2, p0, La1/n;->b:I

    .line 4
    iput p3, p0, La1/n;->c:I

    .line 5
    iput-wide p4, p0, La1/n;->d:J

    .line 6
    iput-object p6, p0, La1/n;->e:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p4, p0, La1/n;->e:Ljava/io/Serializable;

    .line 9
    iput p1, p0, La1/n;->b:I

    .line 10
    iput p2, p0, La1/n;->a:I

    .line 11
    iput p3, p0, La1/n;->c:I

    .line 12
    iput-wide p5, p0, La1/n;->d:J

    return-void
.end method

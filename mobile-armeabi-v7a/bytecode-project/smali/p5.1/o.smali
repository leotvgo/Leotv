.class public Lp5/o;
.super Lp5/h;
.source "SourceFile"


# instance fields
.field public final n:Z

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp5/o;->n:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lp5/o;->o:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lp5/o;->n:Z

    return-void
.end method

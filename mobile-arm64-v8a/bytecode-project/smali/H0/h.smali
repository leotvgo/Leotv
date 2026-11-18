.class public final LH0/h;
.super LH0/k;
.source "SourceFile"


# instance fields
.field public final x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LH0/j;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, LH0/k;-><init>(Ljava/lang/String;LH0/j;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 3
    .line 4
    .line 5
    move/from16 v1, p16

    .line 6
    .line 7
    iput-boolean v1, v0, LH0/h;->x:Z

    .line 8
    .line 9
    move/from16 v1, p17

    .line 10
    .line 11
    iput-boolean v1, v0, LH0/h;->y:Z

    .line 12
    .line 13
    return-void
.end method

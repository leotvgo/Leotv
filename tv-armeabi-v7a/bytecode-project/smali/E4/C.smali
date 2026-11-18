.class public final LE4/C;
.super LE4/K;
.source "SourceFile"


# static fields
.field public static final s:LE4/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE4/C;

    .line 2
    .line 3
    sget-object v1, LE4/A0;->s:LE4/A0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LE4/K;-><init>(LE4/A0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LE4/C;->s:LE4/C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/K;->q:LE4/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LE4/A0;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/K;->q:LE4/A0;

    .line 2
    .line 3
    return-object v0
.end method

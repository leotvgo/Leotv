.class public final Lt0/w;
.super Lt0/u;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILt0/i;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d4

    .line 8
    .line 9
    invoke-direct {p0, v1, p2, v0}, Lt0/u;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lt0/w;->o:I

    .line 13
    .line 14
    iput-object p3, p0, Lt0/w;->p:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

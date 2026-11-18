.class public final Lw3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/fongmi/android/tv/bean/Vod;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw3/h;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lw3/h;->a:I

    .line 5
    iput-object p2, p0, Lw3/h;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 7
    iput v0, p0, Lw3/h;->a:I

    .line 8
    iput-object p1, p0, Lw3/h;->c:Lcom/fongmi/android/tv/bean/Vod;

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw3/h;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lw3/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public final LP1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LC0/i;


# instance fields
.field public final a:LP1/f;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC0/i;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LC0/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP1/e;->c:LC0/i;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LP1/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP1/e;->a:LP1/f;

    .line 5
    .line 6
    iput p2, p0, LP1/e;->b:I

    .line 7
    .line 8
    return-void
.end method

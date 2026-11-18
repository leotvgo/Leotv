.class public abstract LF3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LC2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC2/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LC2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF3/i;->a:LC2/c;

    .line 8
    .line 9
    return-void
.end method

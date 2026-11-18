.class public abstract LC3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LC3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC3/f;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR6/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LC3/e;->a:LC3/f;

    .line 9
    .line 10
    return-void
.end method

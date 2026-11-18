.class public abstract Lh6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li6/k;

.field public static final b:Li6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li6/k;

    .line 2
    .line 3
    const-string v1, "http"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li6/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh6/o;->a:Li6/k;

    .line 9
    .line 10
    new-instance v0, Li6/k;

    .line 11
    .line 12
    const-string v1, "https"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Li6/k;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh6/o;->b:Li6/k;

    .line 18
    .line 19
    return-void
.end method

.class public abstract LU1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD4/y;

.field public static final b:LD4/y;

.field public static final c:LD4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {v0}, LD4/y;->b(Ljava/lang/String;)LD4/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, LU1/c;->a:LD4/y;

    .line 8
    .line 9
    const-string v1, "\r\n"

    .line 10
    .line 11
    invoke-static {v1}, LD4/y;->b(Ljava/lang/String;)LD4/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, LU1/c;->b:LD4/y;

    .line 16
    .line 17
    new-instance v1, LD4/m;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LD4/m;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LU1/c;->c:LD4/m;

    .line 23
    .line 24
    return-void
.end method

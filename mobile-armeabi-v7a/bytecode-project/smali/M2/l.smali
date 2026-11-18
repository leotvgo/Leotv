.class public final LM2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/k;


# static fields
.field public static final i:LM2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM2/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM2/l;->i:LM2/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;LR3/g;)V
    .locals 0

    .line 1
    const-string p3, "uri"

    invoke-static {p1, p3}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "title"

    invoke-static {p2, p1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    return-void
.end method

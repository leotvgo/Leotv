.class public final LZ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/f;


# static fields
.field public static final n:LZ1/a;


# instance fields
.field public final i:LZ1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ1/b;->n:LZ1/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LZ1/v;)V
    .locals 1

    .line 1
    const-string v0, "connectionWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZ1/b;->i:LZ1/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lv5/g;)Lv5/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0/g;->f(Lv5/f;Lv5/g;)Lv5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lv5/g;
    .locals 1

    .line 1
    sget-object v0, LZ1/b;->n:LZ1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lv5/g;)Lv5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0/g;->q(Lv5/f;Lv5/g;)Lv5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Lv5/h;)Lv5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0/g;->w(Lv5/f;Lv5/h;)Lv5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

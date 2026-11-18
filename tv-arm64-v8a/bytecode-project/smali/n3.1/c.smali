.class public abstract Ln3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/l;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf3/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln3/c;->a:Lf3/l;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILn3/a;)LP5/c;
    .locals 2

    .line 1
    new-instance v0, LM/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ln3/c;->a:Lf3/l;

    .line 7
    .line 8
    new-instance v1, LP5/c;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, LP5/c;-><init>(LM/d;Ln3/a;Lf3/l;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

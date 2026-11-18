.class public abstract Lq6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr6/c;

.field public static final b:I

.field public static final c:Lq6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lq6/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr6/b;->a(Ljava/lang/String;)Lr6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lq6/g;->a:Lr6/c;

    .line 14
    .line 15
    const/high16 v0, 0x10000

    .line 16
    .line 17
    sput v0, Lq6/g;->b:I

    .line 18
    .line 19
    new-instance v0, LF4/f;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, LF4/f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lq6/e;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lq6/g;->c:Lq6/e;

    .line 31
    .line 32
    new-instance v0, Lq6/f;

    .line 33
    .line 34
    invoke-direct {v0}, Lq6/f;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/io/PrintWriter;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lq6/g;->a:Lr6/c;

    .line 9
    .line 10
    check-cast v0, Lr6/d;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method

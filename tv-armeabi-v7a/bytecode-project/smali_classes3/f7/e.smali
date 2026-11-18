.class public abstract Lf7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "player\\\\/([a-z0-9]{8})\\\\/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf7/e;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\"jsUrl\":\"(/s/player/[A-Za-z0-9]+/player_ias\\.vflset/[A-Za-z_-]+/base\\.js)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lf7/e;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "https://www.youtube.com/s/player/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "https://www.youtube.com/iframe_api"

    .line 4
    .line 5
    sget-object v2, LA6/g;->a:Lz3/n;

    .line 6
    .line 7
    sget-object v3, LR6/c;->o:LR6/c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v1, v4, v3}, Lcom/bumptech/glide/e;->p(Ljava/lang/String;Ljava/util/Map;LR6/c;)LE1/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LE1/j;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    :try_start_1
    sget-object v2, Lf7/e;->a:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v2, v1, v3}, Lk7/a;->j(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "/player_ias.vflset/en_GB/base.js"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catch Lk7/e; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, LP6/f;

    .line 45
    .line 46
    const-string v2, "IFrame resource didn\'t provide JavaScript base player\'s hash"

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    new-instance v1, LP6/f;

    .line 54
    .line 55
    const-string v2, "Could not fetch IFrame resource"

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

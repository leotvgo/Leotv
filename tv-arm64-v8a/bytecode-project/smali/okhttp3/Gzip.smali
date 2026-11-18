.class public final Lokhttp3/Gzip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;


# static fields
.field public static final INSTANCE:Lokhttp3/Gzip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/Gzip;

    invoke-direct {v0}, Lokhttp3/Gzip;-><init>()V

    sput-object v0, Lokhttp3/Gzip;->INSTANCE:Lokhttp3/Gzip;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decompress(Lokio/BufferedSource;)Lokio/Source;
    .locals 1

    .line 1
    const-string v0, "compressedSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/GzipSource;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    return-object v0
.end method

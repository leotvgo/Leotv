.class public abstract Lp5/j;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/ResourceBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "javax.servlet.LocalStrings"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp5/j;->i:Ljava/util/ResourceBundle;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "null"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xff00

    .line 19
    .line 20
    .line 21
    and-int/2addr v5, v4

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lp5/j;->i:Ljava/util/ResourceBundle;

    .line 30
    .line 31
    const-string v2, "err.not_iso8859_1"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/io/CharConversionException;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    return-void
.end method

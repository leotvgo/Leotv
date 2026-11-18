.class public Lnet/engio/mbassy/bus/config/ConfigurationError;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/engio/mbassy/bus/config/ConfigurationError;->message:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static MissingFeature(Ljava/lang/Class;)Lnet/engio/mbassy/bus/config/ConfigurationError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lnet/engio/mbassy/bus/config/Feature;",
            ">;)",
            "Lnet/engio/mbassy/bus/config/ConfigurationError;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/engio/mbassy/bus/config/ConfigurationError;

    .line 2
    .line 3
    const-string v1, "The expected feature "

    .line 4
    .line 5
    const-string v2, " was missing. Use addFeature() in IBusConfiguration to add features."

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Landroid/support/v4/media/session/h;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lnet/engio/mbassy/bus/config/ConfigurationError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/bus/config/ConfigurationError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

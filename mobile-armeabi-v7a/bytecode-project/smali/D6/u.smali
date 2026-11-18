.class public abstract LD6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD6/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LD6/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD6/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "DEBUG"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput-boolean v2, v0, LD6/w;->n:Z

    .line 18
    .line 19
    const-string v2, "STOP.PORT"

    .line 20
    .line 21
    const-string v3, "-1"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v0, LD6/w;->o:I

    .line 32
    .line 33
    const-string v2, "STOP.KEY"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, LD6/w;->p:Ljava/lang/Object;

    .line 41
    .line 42
    sput-object v0, LD6/u;->a:LD6/w;

    .line 43
    .line 44
    return-void
.end method

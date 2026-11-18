.class public Lorg/xmlpull/mxp1/MXParserFactory;
.super Lorg/xmlpull/v1/XmlPullParserFactory;
.source "SourceFile"


# static fields
.field protected static stringCachedParserAvailable:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newPullParser()Lorg/xmlpull/v1/XmlPullParser;
    .locals 4

    .line 1
    sget-boolean v0, Lorg/xmlpull/mxp1/MXParserFactory;->stringCachedParserAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lorg/xmlpull/mxp1/MXParserCachingStrings;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/xmlpull/mxp1/MXParserCachingStrings;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lorg/xmlpull/mxp1/MXParserFactory;->stringCachedParserAvailable:Z

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lorg/xmlpull/mxp1/MXParser;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/xmlpull/mxp1/MXParser;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lorg/xmlpull/v1/XmlPullParserFactory;->features:Ljava/util/Hashtable;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lorg/xmlpull/v1/XmlPullParserFactory;->features:Ljava/util/Hashtable;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1
.end method

.method public newSerializer()Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .line 1
    new-instance v0, Lorg/xmlpull/mxp1_serializer/MXSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xmlpull/mxp1_serializer/MXSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

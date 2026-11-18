.class public interface abstract Lorg/xmlpull/v1/builder/XmlPullElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xmlpull/v1/builder/XmlElement;


# virtual methods
.method public abstract children()Ljava/util/Iterator;
.end method

.method public abstract fullyConstructed()Z
.end method

.method public abstract nextChildAsPullParser()Lorg/xmlpull/v1/XmlPullParser;
.end method

.method public abstract readNextChild()Lorg/xmlpull/v1/builder/XmlPullElement;
.end method

.method public abstract skipNextChild()Z
.end method

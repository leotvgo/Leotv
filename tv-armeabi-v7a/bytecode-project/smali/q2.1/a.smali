.class public abstract Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/g;


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static A(I)Lu0/l;
    .locals 14

    .line 1
    new-instance v13, Lu0/l;

    .line 2
    .line 3
    sget-object v0, Lr0/H;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "rtp://0.0.0.0:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide/16 v9, -0x1

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v0, v13

    .line 40
    invoke-direct/range {v0 .. v12}, Lu0/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v13
.end method

.method public static final B(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    goto :goto_6

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_3
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_4
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_5
    add-int/2addr p1, p0

    .line 49
    :goto_6
    return p1

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static C([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    check-cast p0, Ljava/lang/Throwable;

    .line 17
    .line 18
    return-object p0
.end method

.method public static D(LL4/c;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "thumbnailPath"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v3}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, -0x1

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, LM6/b;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lo0/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-direct {v4, v2, v5, v5, v6}, LM6/b;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v2, "previewPath"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, LM6/b;

    .line 47
    .line 48
    invoke-static {p1, p0}, Lo0/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v2, p0, v5, v5, v1}, LM6/b;-><init>(Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static E(Landroid/os/Bundle;)Lq2/d;
    .locals 2

    .line 1
    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/os/Bundle;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-class v0, Lq2/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "a"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->i:Lq2/d;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Invalid parcel"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    return-object v1
.end method

.method public static varargs F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lq2/a;->C([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lq2/a;->x(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lq2/a;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lq2/a;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static G(Le5/c;)Le5/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lg5/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lg5/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lg5/c;->intercepted()Le5/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static H(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    return v1
.end method

.method public static I(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static J(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    return v0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "cr_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "cr."

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static M(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static N([B)Ln1/d;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    if-lt v1, v2, :cond_1c

    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-direct {v2, v0, v4, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "HDMV"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1b

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v6, 0xc

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v10, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v11, v3, 0x6

    .line 69
    .line 70
    array-length v12, v0

    .line 71
    const/4 v13, 0x5

    .line 72
    const v14, 0xffff

    .line 73
    .line 74
    .line 75
    const-wide v17, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    if-gt v11, v12, :cond_4

    .line 81
    .line 82
    add-int/2addr v3, v13

    .line 83
    aget-byte v3, v0, v3

    .line 84
    .line 85
    and-int/lit16 v3, v3, 0xff

    .line 86
    .line 87
    move v12, v4

    .line 88
    move/from16 v21, v12

    .line 89
    .line 90
    const-wide/16 v19, 0x0

    .line 91
    .line 92
    :goto_0
    if-ge v12, v3, :cond_3

    .line 93
    .line 94
    add-int/lit8 v4, v11, 0x6

    .line 95
    .line 96
    array-length v2, v0

    .line 97
    if-gt v4, v2, :cond_3

    .line 98
    .line 99
    add-int/lit8 v2, v11, 0x4

    .line 100
    .line 101
    aget-byte v2, v0, v2

    .line 102
    .line 103
    and-int/lit16 v2, v2, 0xff

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_1
    if-ge v5, v2, :cond_2

    .line 107
    .line 108
    add-int/lit8 v13, v4, 0xe

    .line 109
    .line 110
    array-length v15, v0

    .line 111
    if-gt v13, v15, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    and-int/2addr v15, v14

    .line 118
    add-int/lit8 v14, v4, 0x2

    .line 119
    .line 120
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    move/from16 v27, v13

    .line 125
    .line 126
    int-to-long v13, v14

    .line 127
    and-long v13, v13, v17

    .line 128
    .line 129
    move/from16 v28, v3

    .line 130
    .line 131
    add-int/lit8 v3, v4, 0x6

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v29, v6

    .line 138
    .line 139
    move/from16 v30, v7

    .line 140
    .line 141
    int-to-long v6, v3

    .line 142
    and-long v6, v6, v17

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0xa

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-long v3, v3

    .line 151
    and-long v3, v3, v17

    .line 152
    .line 153
    sub-long v31, v3, v6

    .line 154
    .line 155
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const-wide/16 v3, 0x0

    .line 177
    .line 178
    cmp-long v6, v31, v3

    .line 179
    .line 180
    if-lez v6, :cond_0

    .line 181
    .line 182
    add-long v19, v19, v31

    .line 183
    .line 184
    :cond_0
    if-nez v5, :cond_1

    .line 185
    .line 186
    if-nez v12, :cond_1

    .line 187
    .line 188
    move/from16 v21, v15

    .line 189
    .line 190
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    move/from16 v4, v27

    .line 193
    .line 194
    move/from16 v3, v28

    .line 195
    .line 196
    move/from16 v6, v29

    .line 197
    .line 198
    move/from16 v7, v30

    .line 199
    .line 200
    const/4 v13, 0x5

    .line 201
    const v14, 0xffff

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    move/from16 v28, v3

    .line 206
    .line 207
    move/from16 v29, v6

    .line 208
    .line 209
    move/from16 v30, v7

    .line 210
    .line 211
    const-wide/16 v3, 0x0

    .line 212
    .line 213
    mul-int/lit8 v2, v2, 0xe

    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x6

    .line 216
    .line 217
    add-int/2addr v11, v2

    .line 218
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    move/from16 v3, v28

    .line 221
    .line 222
    move/from16 v6, v29

    .line 223
    .line 224
    move/from16 v7, v30

    .line 225
    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x4

    .line 230
    const/4 v13, 0x5

    .line 231
    const v14, 0xffff

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_3
    move/from16 v29, v6

    .line 237
    .line 238
    move/from16 v30, v7

    .line 239
    .line 240
    move-wide/from16 v34, v19

    .line 241
    .line 242
    move/from16 v2, v21

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    move/from16 v29, v6

    .line 246
    .line 247
    move/from16 v30, v7

    .line 248
    .line 249
    const-wide/16 v3, 0x0

    .line 250
    .line 251
    move-wide/from16 v34, v3

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_2
    invoke-static {v8}, Lq2/a;->V(Ljava/util/ArrayList;)[J

    .line 255
    .line 256
    .line 257
    move-result-object v36

    .line 258
    invoke-static {v9}, Lq2/a;->V(Ljava/util/ArrayList;)[J

    .line 259
    .line 260
    .line 261
    move-result-object v37

    .line 262
    invoke-static {v10}, Lq2/a;->V(Ljava/util/ArrayList;)[J

    .line 263
    .line 264
    .line 265
    move-result-object v38

    .line 266
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v6, v29, 0x6

    .line 272
    .line 273
    array-length v4, v0

    .line 274
    if-gt v6, v4, :cond_10

    .line 275
    .line 276
    const/4 v4, 0x5

    .line 277
    add-int/lit8 v7, v29, 0x5

    .line 278
    .line 279
    aget-byte v4, v0, v7

    .line 280
    .line 281
    and-int/lit16 v4, v4, 0xff

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    :goto_3
    if-ge v7, v4, :cond_10

    .line 285
    .line 286
    add-int/lit8 v8, v6, 0x8

    .line 287
    .line 288
    array-length v9, v0

    .line 289
    if-gt v8, v9, :cond_10

    .line 290
    .line 291
    add-int/lit8 v6, v6, 0x6

    .line 292
    .line 293
    aget-byte v6, v0, v6

    .line 294
    .line 295
    and-int/lit16 v6, v6, 0xff

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    :goto_4
    if-ge v9, v6, :cond_5

    .line 299
    .line 300
    add-int/lit8 v10, v8, 0x3

    .line 301
    .line 302
    array-length v11, v0

    .line 303
    if-gt v10, v11, :cond_5

    .line 304
    .line 305
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    const v12, 0xffff

    .line 310
    .line 311
    .line 312
    and-int/2addr v11, v12

    .line 313
    add-int/lit8 v12, v8, 0x2

    .line 314
    .line 315
    add-int/lit8 v13, v8, 0x4

    .line 316
    .line 317
    array-length v14, v0

    .line 318
    if-le v13, v14, :cond_6

    .line 319
    .line 320
    :cond_5
    move/from16 v20, v4

    .line 321
    .line 322
    const/4 v5, 0x5

    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_6
    aget-byte v12, v0, v12

    .line 326
    .line 327
    and-int/lit16 v12, v12, 0xff

    .line 328
    .line 329
    aget-byte v14, v0, v10

    .line 330
    .line 331
    and-int/lit16 v14, v14, 0xff

    .line 332
    .line 333
    invoke-static {v14}, Lp0/g;->C(I)Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    const/16 v5, 0x90

    .line 338
    .line 339
    if-eq v14, v5, :cond_8

    .line 340
    .line 341
    const/16 v5, 0x91

    .line 342
    .line 343
    if-eq v14, v5, :cond_8

    .line 344
    .line 345
    const/16 v5, 0xa0

    .line 346
    .line 347
    if-ne v14, v5, :cond_7

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_7
    move/from16 v20, v4

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    goto :goto_6

    .line 354
    :cond_8
    :goto_5
    move/from16 v20, v4

    .line 355
    .line 356
    const/4 v5, 0x1

    .line 357
    :goto_6
    const/16 v4, 0x92

    .line 358
    .line 359
    if-ne v14, v4, :cond_9

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    goto :goto_7

    .line 363
    :cond_9
    const/4 v4, 0x0

    .line 364
    :goto_7
    if-eqz v15, :cond_a

    .line 365
    .line 366
    const/4 v15, 0x5

    .line 367
    if-lt v12, v15, :cond_a

    .line 368
    .line 369
    add-int/lit8 v15, v8, 0x8

    .line 370
    .line 371
    move/from16 v21, v6

    .line 372
    .line 373
    array-length v6, v0

    .line 374
    if-gt v15, v6, :cond_b

    .line 375
    .line 376
    add-int/lit8 v4, v8, 0x5

    .line 377
    .line 378
    invoke-static {v4, v0}, Lp0/g;->I(I[B)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    goto :goto_8

    .line 383
    :cond_a
    move/from16 v21, v6

    .line 384
    .line 385
    :cond_b
    if-eqz v5, :cond_c

    .line 386
    .line 387
    const/4 v5, 0x4

    .line 388
    if-lt v12, v5, :cond_c

    .line 389
    .line 390
    add-int/lit8 v5, v8, 0x7

    .line 391
    .line 392
    array-length v6, v0

    .line 393
    if-gt v5, v6, :cond_c

    .line 394
    .line 395
    invoke-static {v13, v0}, Lp0/g;->I(I[B)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    goto :goto_8

    .line 400
    :cond_c
    if-eqz v4, :cond_d

    .line 401
    .line 402
    const/4 v4, 0x5

    .line 403
    if-lt v12, v4, :cond_d

    .line 404
    .line 405
    add-int/lit8 v4, v8, 0x8

    .line 406
    .line 407
    array-length v5, v0

    .line 408
    if-gt v4, v5, :cond_d

    .line 409
    .line 410
    add-int/lit8 v4, v8, 0x5

    .line 411
    .line 412
    invoke-static {v4, v0}, Lp0/g;->I(I[B)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    goto :goto_8

    .line 417
    :cond_d
    const-string v4, ""

    .line 418
    .line 419
    :goto_8
    const/16 v5, 0x24

    .line 420
    .line 421
    if-ne v14, v5, :cond_e

    .line 422
    .line 423
    const/4 v5, 0x5

    .line 424
    if-lt v12, v5, :cond_f

    .line 425
    .line 426
    add-int/lit8 v6, v8, 0x8

    .line 427
    .line 428
    array-length v13, v0

    .line 429
    if-gt v6, v13, :cond_f

    .line 430
    .line 431
    add-int/lit8 v6, v8, 0x6

    .line 432
    .line 433
    aget-byte v6, v0, v6

    .line 434
    .line 435
    const/4 v13, 0x4

    .line 436
    shr-int/2addr v6, v13

    .line 437
    and-int/lit8 v6, v6, 0xf

    .line 438
    .line 439
    add-int/lit8 v8, v8, 0x7

    .line 440
    .line 441
    aget-byte v8, v0, v8

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_e
    const/4 v5, 0x5

    .line 445
    :cond_f
    const/4 v6, 0x0

    .line 446
    :goto_9
    new-instance v8, Ln1/j;

    .line 447
    .line 448
    invoke-direct {v8, v11, v4, v14, v6}, Ln1/j;-><init>(ILjava/lang/String;II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    add-int v8, v10, v12

    .line 455
    .line 456
    add-int/lit8 v9, v9, 0x1

    .line 457
    .line 458
    move/from16 v4, v20

    .line 459
    .line 460
    move/from16 v6, v21

    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 465
    .line 466
    move v6, v8

    .line 467
    move/from16 v4, v20

    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v7, v30, 0xa

    .line 477
    .line 478
    array-length v5, v0

    .line 479
    if-gt v7, v5, :cond_1a

    .line 480
    .line 481
    add-int/lit8 v7, v30, 0x4

    .line 482
    .line 483
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    and-int/lit8 v5, v5, 0xf

    .line 488
    .line 489
    const/4 v6, 0x1

    .line 490
    if-ne v5, v6, :cond_1a

    .line 491
    .line 492
    add-int/lit8 v7, v30, 0x6

    .line 493
    .line 494
    add-int/lit8 v5, v30, 0x7

    .line 495
    .line 496
    aget-byte v5, v0, v5

    .line 497
    .line 498
    and-int/lit16 v5, v5, 0xff

    .line 499
    .line 500
    const/16 v6, 0x8

    .line 501
    .line 502
    add-int/lit8 v8, v30, 0x8

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    :goto_b
    if-ge v6, v5, :cond_1a

    .line 506
    .line 507
    add-int/lit8 v9, v8, 0xc

    .line 508
    .line 509
    array-length v10, v0

    .line 510
    if-gt v9, v10, :cond_1a

    .line 511
    .line 512
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    const v11, 0xffff

    .line 517
    .line 518
    .line 519
    and-int/2addr v10, v11

    .line 520
    add-int/lit8 v12, v8, 0x3

    .line 521
    .line 522
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    int-to-long v12, v12

    .line 527
    and-long v12, v12, v17

    .line 528
    .line 529
    const/16 v14, 0xa

    .line 530
    .line 531
    shr-long/2addr v12, v14

    .line 532
    const-wide/32 v14, 0xffff

    .line 533
    .line 534
    .line 535
    and-long/2addr v12, v14

    .line 536
    long-to-int v12, v12

    .line 537
    add-int/lit8 v13, v8, 0x5

    .line 538
    .line 539
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    int-to-long v13, v13

    .line 544
    and-long v13, v13, v17

    .line 545
    .line 546
    const/16 v15, 0x8

    .line 547
    .line 548
    shr-long/2addr v13, v15

    .line 549
    const-wide/32 v15, 0x3ffff

    .line 550
    .line 551
    .line 552
    and-long/2addr v13, v15

    .line 553
    long-to-int v13, v13

    .line 554
    add-int/lit8 v8, v8, 0x8

    .line 555
    .line 556
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    move/from16 v19, v12

    .line 561
    .line 562
    int-to-long v11, v8

    .line 563
    and-long v11, v11, v17

    .line 564
    .line 565
    int-to-long v14, v7

    .line 566
    add-long/2addr v11, v14

    .line 567
    if-eq v10, v2, :cond_13

    .line 568
    .line 569
    if-nez v6, :cond_11

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_11
    :goto_c
    move-object v12, v1

    .line 573
    move/from16 v24, v2

    .line 574
    .line 575
    :cond_12
    :goto_d
    move-object/from16 v28, v3

    .line 576
    .line 577
    move-object v0, v4

    .line 578
    move/from16 v19, v5

    .line 579
    .line 580
    move/from16 v25, v6

    .line 581
    .line 582
    move/from16 v22, v7

    .line 583
    .line 584
    const/16 v23, 0x4

    .line 585
    .line 586
    goto/16 :goto_13

    .line 587
    .line 588
    :cond_13
    :goto_e
    long-to-int v8, v11

    .line 589
    if-ltz v8, :cond_11

    .line 590
    .line 591
    add-int/lit8 v10, v8, 0x4

    .line 592
    .line 593
    array-length v11, v0

    .line 594
    if-le v10, v11, :cond_14

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_14
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 602
    .line 603
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    int-to-long v14, v12

    .line 612
    and-long v14, v14, v17

    .line 613
    .line 614
    move-object v12, v1

    .line 615
    move/from16 v24, v2

    .line 616
    .line 617
    int-to-long v1, v8

    .line 618
    add-long/2addr v1, v14

    .line 619
    long-to-int v1, v1

    .line 620
    mul-int/lit8 v2, v19, 0x8

    .line 621
    .line 622
    add-int/2addr v2, v10

    .line 623
    array-length v8, v0

    .line 624
    if-le v2, v8, :cond_15

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_15
    if-ltz v1, :cond_12

    .line 628
    .line 629
    array-length v2, v0

    .line 630
    if-lt v1, v2, :cond_16

    .line 631
    .line 632
    :goto_f
    goto :goto_d

    .line 633
    :cond_16
    mul-int/lit8 v2, v13, 0x4

    .line 634
    .line 635
    add-int/2addr v2, v1

    .line 636
    array-length v8, v0

    .line 637
    if-le v2, v8, :cond_17

    .line 638
    .line 639
    array-length v2, v0

    .line 640
    sub-int/2addr v2, v1

    .line 641
    const/4 v8, 0x4

    .line 642
    div-int/lit8 v13, v2, 0x4

    .line 643
    .line 644
    :cond_17
    move/from16 v2, v19

    .line 645
    .line 646
    const/4 v8, 0x0

    .line 647
    :goto_10
    if-ge v8, v2, :cond_12

    .line 648
    .line 649
    mul-int/lit8 v14, v8, 0x8

    .line 650
    .line 651
    add-int/2addr v14, v10

    .line 652
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 653
    .line 654
    .line 655
    move-result v15

    .line 656
    move/from16 v19, v5

    .line 657
    .line 658
    move/from16 v25, v6

    .line 659
    .line 660
    int-to-long v5, v15

    .line 661
    and-long v26, v5, v17

    .line 662
    .line 663
    const/16 v15, 0xe

    .line 664
    .line 665
    shr-long v26, v26, v15

    .line 666
    .line 667
    move-object/from16 v28, v3

    .line 668
    .line 669
    move-object/from16 v29, v4

    .line 670
    .line 671
    const-wide/32 v20, 0x3ffff

    .line 672
    .line 673
    .line 674
    and-long v3, v26, v20

    .line 675
    .line 676
    const/16 v23, 0x4

    .line 677
    .line 678
    add-int/lit8 v14, v14, 0x4

    .line 679
    .line 680
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 681
    .line 682
    .line 683
    move-result v14

    .line 684
    move-wide/from16 v26, v5

    .line 685
    .line 686
    int-to-long v5, v14

    .line 687
    add-int/lit8 v8, v8, 0x1

    .line 688
    .line 689
    if-ge v8, v2, :cond_18

    .line 690
    .line 691
    mul-int/lit8 v14, v8, 0x8

    .line 692
    .line 693
    add-int/2addr v14, v10

    .line 694
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 695
    .line 696
    .line 697
    move-result v14

    .line 698
    shr-int/2addr v14, v15

    .line 699
    int-to-long v14, v14

    .line 700
    const-wide/32 v20, 0x3ffff

    .line 701
    .line 702
    .line 703
    and-long v14, v14, v20

    .line 704
    .line 705
    long-to-int v14, v14

    .line 706
    goto :goto_11

    .line 707
    :cond_18
    const-wide/32 v20, 0x3ffff

    .line 708
    .line 709
    .line 710
    move v14, v13

    .line 711
    :goto_11
    long-to-int v3, v3

    .line 712
    :goto_12
    if-ge v3, v14, :cond_19

    .line 713
    .line 714
    if-ge v3, v13, :cond_19

    .line 715
    .line 716
    mul-int/lit8 v4, v3, 0x4

    .line 717
    .line 718
    add-int/2addr v4, v1

    .line 719
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    move v15, v1

    .line 724
    int-to-long v0, v4

    .line 725
    and-long v30, v0, v17

    .line 726
    .line 727
    const/16 v4, 0x11

    .line 728
    .line 729
    shr-long v30, v30, v4

    .line 730
    .line 731
    const-wide/16 v32, 0x7ff

    .line 732
    .line 733
    and-long v30, v30, v32

    .line 734
    .line 735
    const-wide/32 v32, 0x1ffff

    .line 736
    .line 737
    .line 738
    and-long v0, v0, v32

    .line 739
    .line 740
    const-wide/16 v32, 0x3ffe

    .line 741
    .line 742
    and-long v32, v26, v32

    .line 743
    .line 744
    const/16 v4, 0x12

    .line 745
    .line 746
    shl-long v32, v32, v4

    .line 747
    .line 748
    const/16 v4, 0x8

    .line 749
    .line 750
    shl-long v30, v30, v4

    .line 751
    .line 752
    move/from16 v22, v7

    .line 753
    .line 754
    move/from16 v39, v8

    .line 755
    .line 756
    or-long v7, v32, v30

    .line 757
    .line 758
    const-wide v30, 0xfffe0000L

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    and-long v30, v5, v30

    .line 764
    .line 765
    or-long v0, v30, v0

    .line 766
    .line 767
    const-wide/16 v30, 0xc0

    .line 768
    .line 769
    mul-long v0, v0, v30

    .line 770
    .line 771
    new-instance v4, Ln1/e;

    .line 772
    .line 773
    invoke-direct {v4, v7, v8, v0, v1}, Ln1/e;-><init>(JJ)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v0, v29

    .line 777
    .line 778
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    add-int/lit8 v3, v3, 0x1

    .line 782
    .line 783
    move v1, v15

    .line 784
    move/from16 v7, v22

    .line 785
    .line 786
    move/from16 v8, v39

    .line 787
    .line 788
    move-object/from16 v0, p0

    .line 789
    .line 790
    goto :goto_12

    .line 791
    :cond_19
    move v15, v1

    .line 792
    move/from16 v22, v7

    .line 793
    .line 794
    move/from16 v39, v8

    .line 795
    .line 796
    move-object/from16 v0, v29

    .line 797
    .line 798
    move-object v4, v0

    .line 799
    move v1, v15

    .line 800
    move/from16 v5, v19

    .line 801
    .line 802
    move/from16 v7, v22

    .line 803
    .line 804
    move/from16 v6, v25

    .line 805
    .line 806
    move-object/from16 v3, v28

    .line 807
    .line 808
    move/from16 v8, v39

    .line 809
    .line 810
    move-object/from16 v0, p0

    .line 811
    .line 812
    goto/16 :goto_10

    .line 813
    .line 814
    :goto_13
    add-int/lit8 v6, v25, 0x1

    .line 815
    .line 816
    move-object v4, v0

    .line 817
    move v8, v9

    .line 818
    move-object v1, v12

    .line 819
    move/from16 v5, v19

    .line 820
    .line 821
    move/from16 v7, v22

    .line 822
    .line 823
    move/from16 v2, v24

    .line 824
    .line 825
    move-object/from16 v3, v28

    .line 826
    .line 827
    move-object/from16 v0, p0

    .line 828
    .line 829
    goto/16 :goto_b

    .line 830
    .line 831
    :cond_1a
    move-object/from16 v28, v3

    .line 832
    .line 833
    move-object v0, v4

    .line 834
    new-instance v1, Ln1/d;

    .line 835
    .line 836
    move-object/from16 v31, v1

    .line 837
    .line 838
    move-object/from16 v32, v28

    .line 839
    .line 840
    move-object/from16 v33, v0

    .line 841
    .line 842
    invoke-direct/range {v31 .. v38}, Ln1/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;J[J[J[J)V

    .line 843
    .line 844
    .line 845
    return-object v1

    .line 846
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 847
    .line 848
    const-string v1, "CLPI: bad magic: "

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v0

    .line 858
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 859
    .line 860
    const-string v1, "CLPI: file too short"

    .line 861
    .line 862
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0
.end method

.method public static O(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "CMCD"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_2
    return-object p0
.end method

.method public static P(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method

.method public static Q(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1}, Lq2/a;->R(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static R(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static S(Ls5/c;I)Ls5/a;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Ls5/a;->o:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    neg-int p1, p1

    .line 23
    :goto_1
    new-instance v0, Ls5/a;

    .line 24
    .line 25
    iget v1, p0, Ls5/a;->i:I

    .line 26
    .line 27
    iget p0, p0, Ls5/a;->n:I

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p1}, Ls5/a;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Step must be positive, was: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final T(ILw5/c;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw5/c;->p:Lw5/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Lw5/c;->n:Lw5/c;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, Lq6/i;->i(JLw5/c;Lw5/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const/4 v0, 0x1

    .line 22
    shl-long/2addr p0, v0

    .line 23
    sget v0, Lw5/a;->o:I

    .line 24
    .line 25
    sget v0, Lw5/b;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    int-to-long v0, p0

    .line 29
    invoke-static {v0, v1, p1}, Lq2/a;->U(JLw5/c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    :goto_0
    return-wide p0
.end method

.method public static final U(JLw5/c;)J
    .locals 5

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw5/c;->n:Lw5/c;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, Lq6/i;->i(JLw5/c;Lw5/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    cmp-long v1, p0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0}, Lq6/i;->i(JLw5/c;Lw5/c;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const/4 p2, 0x1

    .line 31
    shl-long/2addr p0, p2

    .line 32
    sget p2, Lw5/a;->o:I

    .line 33
    .line 34
    sget p2, Lw5/b;->a:I

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_0
    sget-object v0, Lw5/c;->o:Lw5/c;

    .line 38
    .line 39
    const-string v1, "targetUnit"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lw5/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object p2, p2, Lw5/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Lq2/a;->s(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Lq2/a;->u(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method

.method public static V(Ljava/util/ArrayList;)[J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    aput-wide v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method

.method public static W(Lcom/google/gson/JsonElement;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lq2/a;->M(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, v2}, Lq2/a;->R(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-object v0
.end method

.method public static X(II)Ls5/c;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ls5/c;->p:Ls5/c;

    .line 6
    .line 7
    sget-object p0, Ls5/c;->p:Ls5/c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ls5/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ls5/a;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static Y(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    :goto_0
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    move-object v0, p0

    .line 12
    move-object p0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Cannot unwrap null throwable"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static varargs Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lq2/a;->C([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lq2/a;->x(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lq2/a;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lq2/a;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, p1, v1

    .line 13
    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lq6/i;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v3, v1

    .line 37
    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    aput-object p1, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lq6/i;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "negative size: "

    .line 52
    .line 53
    invoke-static {p1, p2}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final varargs b([La5/f;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, La5/f;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, La5/f;->n:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    instance-of v5, v3, [Z

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    check-cast v3, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    instance-of v5, v3, [B

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    instance-of v5, v3, [C

    .line 203
    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    check-cast v3, [C

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    instance-of v5, v3, [D

    .line 214
    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    check-cast v3, [D

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    instance-of v5, v3, [F

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    check-cast v3, [F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_10
    instance-of v5, v3, [I

    .line 236
    .line 237
    if-eqz v5, :cond_11

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    instance-of v5, v3, [J

    .line 247
    .line 248
    if-eqz v5, :cond_12

    .line 249
    .line 250
    check-cast v3, [J

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_12
    instance-of v5, v3, [S

    .line 258
    .line 259
    if-eqz v5, :cond_13

    .line 260
    .line 261
    check-cast v3, [S

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v6, 0x22

    .line 271
    .line 272
    const-string v7, " for key \""

    .line 273
    .line 274
    if-eqz v5, :cond_18

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-class v8, Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_14

    .line 294
    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_15

    .line 309
    .line 310
    check-cast v3, [Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_16

    .line 323
    .line 324
    check-cast v3, [Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_17

    .line 337
    .line 338
    check-cast v3, Ljava/io/Serializable;

    .line 339
    .line 340
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "Illegal value array type "

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 378
    .line 379
    if-eqz v5, :cond_19

    .line 380
    .line 381
    check-cast v3, Ljava/io/Serializable;

    .line 382
    .line 383
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 388
    .line 389
    if-eqz v5, :cond_1a

    .line 390
    .line 391
    check-cast v3, Landroid/os/IBinder;

    .line 392
    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 398
    .line 399
    if-eqz v5, :cond_1b

    .line 400
    .line 401
    check-cast v3, Landroid/util/Size;

    .line 402
    .line 403
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 408
    .line 409
    if-eqz v5, :cond_1c

    .line 410
    .line 411
    check-cast v3, Landroid/util/SizeF;

    .line 412
    .line 413
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 414
    .line 415
    .line 416
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "Illegal value type "

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_1d
    return-object v0
.end method

.method public static final c(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LN/U;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LN/U;-><init>(Landroid/view/View;Le5/c;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lu5/f;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p0}, Lg5/a;->create(Ljava/lang/Object;Le5/c;)Le5/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lu5/f;->p:Le5/c;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lu5/f;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lu5/f;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f0b02ec

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LR/a;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    new-instance v2, LR/a;

    .line 47
    .line 48
    invoke-direct {v2}, LR/a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v2, LR/a;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v0}, Lb5/l;->k0(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, -0x1

    .line 61
    if-lt v2, v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1, v0}, Landroid/support/v4/media/h;->k(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_2
    return-void
.end method

.method public static d(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    invoke-static {p1, v0}, Lq6/i;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method public static e(JLjava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    invoke-static {p2, p1}, Lq6/i;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p3
.end method

.method public static f(Ljava/lang/String;IIZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, v0, p1

    .line 22
    .line 23
    invoke-static {p0, v0}, Lq6/i;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p3
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static h(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static i(ZLjava/lang/String;JJ)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 p4, 0x2

    .line 15
    new-array p4, p4, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    aput-object p2, p4, p5

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p3, p4, p2

    .line 22
    .line 23
    invoke-static {p1, p4}, Lq6/i;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static j(ZLjava/lang/String;Ljava/lang/Comparable;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lq6/i;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aput-object p3, v0, p2

    .line 14
    .line 15
    invoke-static {p1, v0}, Lq6/i;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static l(II)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ltz p0, :cond_1

    .line 5
    .line 6
    if-lt p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v5, v2

    .line 30
    .line 31
    aput-object p0, v5, v1

    .line 32
    .line 33
    aput-object p1, v5, v0

    .line 34
    .line 35
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 36
    .line 37
    invoke-static {p0, v5}, Lq6/i;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "negative size: "

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, p1, v2

    .line 61
    .line 62
    aput-object p0, p1, v1

    .line 63
    .line 64
    const-string p0, "%s (%s) must not be negative"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lq6/i;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-direct {v3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static o(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lq2/a;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static p(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lq6/i;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lq2/a;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lq2/a;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static q(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static r(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static s(J)J
    .locals 3

    .line 1
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, p0, v0

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    return-wide p0
.end method

.method public static t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final u(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, Lw5/a;->o:I

    .line 7
    .line 8
    sget v0, Lw5/b;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lq2/a;->C([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lq2/a;->x(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lq2/a;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lq2/a;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static w(Lu0/h;Ljava/lang/String;[BLjava/util/Map;)LG0/E;
    .locals 20

    .line 1
    new-instance v1, Lu0/G;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lu0/G;-><init>(Lu0/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "The uri must be set."

    .line 16
    .line 17
    invoke-static {v3, v0}, Lq2/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v15, Lu0/l;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x1

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const-wide/16 v11, -0x1

    .line 30
    .line 31
    move-object v2, v15

    .line 32
    move-object/from16 v7, p2

    .line 33
    .line 34
    move-object/from16 v8, p3

    .line 35
    .line 36
    invoke-direct/range {v2 .. v14}, Lu0/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    move-object v3, v15

    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_0
    :try_start_0
    new-instance v12, Lu0/j;

    .line 42
    .line 43
    invoke-direct {v12, v1, v3}, Lu0/j;-><init>(Lu0/h;Lu0/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {v12}, LF4/g;->b(Ljava/io/InputStream;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v13, LS0/x;

    .line 51
    .line 52
    iget-object v6, v1, Lu0/G;->o:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v7, v1, Lu0/G;->p:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    array-length v4, v0
    :try_end_1
    .catch Lu0/w; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    int-to-long v10, v4

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    move-object v4, v13

    .line 65
    move-object v5, v15

    .line 66
    move-wide/from16 v18, v10

    .line 67
    .line 68
    move-wide/from16 v10, v16

    .line 69
    .line 70
    move-object/from16 v16, v12

    .line 71
    .line 72
    move-object v2, v13

    .line 73
    move-wide/from16 v12, v18

    .line 74
    .line 75
    :try_start_2
    invoke-direct/range {v4 .. v13}, LS0/x;-><init>(Lu0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LO4/d;

    .line 79
    .line 80
    invoke-direct {v4, v0}, LO4/d;-><init>([B)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v4, LO4/d;->o:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v0, LG0/E;

    .line 86
    .line 87
    invoke-direct {v0, v4}, LG0/E;-><init>(LO4/d;)V
    :try_end_2
    .catch Lu0/w; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-static/range {v16 .. v16}, Lr0/H;->h(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object v10, v0

    .line 96
    goto :goto_4

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object/from16 v16, v12

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_2
    move-exception v0

    .line 106
    move-object/from16 v16, v12

    .line 107
    .line 108
    :goto_1
    :try_start_4
    iget v2, v0, Lu0/w;->o:I

    .line 109
    .line 110
    const/16 v4, 0x133

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    if-eq v2, v4, :cond_0

    .line 114
    .line 115
    const/16 v4, 0x134

    .line 116
    .line 117
    if-ne v2, v4, :cond_1

    .line 118
    .line 119
    :cond_0
    const/4 v2, 0x5

    .line 120
    if-ge v14, v2, :cond_1

    .line 121
    .line 122
    iget-object v2, v0, Lu0/w;->p:Ljava/util/Map;

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    const-string v4, "Location"

    .line 127
    .line 128
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/List;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_1

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v5, v2

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const/4 v4, 0x0

    .line 152
    :goto_2
    if-eqz v5, :cond_2

    .line 153
    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 155
    .line 156
    invoke-virtual {v3}, Lu0/l;->a()Lu0/k;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, Lu0/k;->a:Landroid/net/Uri;

    .line 165
    .line 166
    invoke-virtual {v0}, Lu0/k;->a()Lu0/l;

    .line 167
    .line 168
    .line 169
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :try_start_5
    invoke-static/range {v16 .. v16}, Lr0/H;->h(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    :goto_3
    :try_start_7
    invoke-static/range {v16 .. v16}, Lr0/H;->h(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 180
    :goto_4
    new-instance v0, LG0/G;

    .line 181
    .line 182
    iget-object v6, v1, Lu0/G;->o:Landroid/net/Uri;

    .line 183
    .line 184
    iget-object v2, v1, Lu0/G;->i:Lu0/h;

    .line 185
    .line 186
    invoke-interface {v2}, Lu0/h;->n()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-wide v8, v1, Lu0/G;->n:J

    .line 191
    .line 192
    move-object v4, v0

    .line 193
    move-object v5, v15

    .line 194
    invoke-direct/range {v4 .. v10}, LG0/G;-><init>(Lu0/l;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public static varargs x(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    array-length p0, p2

    .line 4
    if-gtz p0, :cond_1

    .line 5
    .line 6
    :cond_0
    array-length p0, p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_2

    .line 9
    .line 10
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_2
    return-object p1
.end method

.method public static y(LL4/c;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "avatars"

    .line 4
    .line 5
    invoke-virtual {p0, v2}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lk7/f;->j(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, LL4/a;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LL4/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, LB6/g;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-direct {v0, v1}, LB6/g;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, LL4/a;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, v1}, LL4/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, LU6/a;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p1, v1}, LU6/a;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Lj$/util/stream/Collectors;->toUnmodifiableList()Lj$/util/stream/Collector;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/List;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v2, "avatar"

    .line 72
    .line 73
    invoke-virtual {p0, v2}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v2, 0x0

    .line 78
    const-string v3, "path"

    .line 79
    .line 80
    invoke-virtual {p0, v3, v2}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    new-instance v3, LM6/b;

    .line 91
    .line 92
    invoke-static {p1, v2}, Lo0/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v2, "width"

    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    invoke-virtual {p0, v2, v4}, LL4/c;->d(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v3, p1, v4, p0, v2}, LM6/b;-><init>(Ljava/lang/String;III)V

    .line 105
    .line 106
    .line 107
    new-array p0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v3, p0, v1

    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    aget-object p0, p0, v1

    .line 117
    .line 118
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_0
    return-object p0
.end method

.method public static z(LR5/k;)LS2/x;
    .locals 1

    .line 1
    new-instance v0, LS2/x;

    .line 2
    .line 3
    invoke-interface {p0}, LR5/k;->d()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LR5/k;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, LS2/x;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

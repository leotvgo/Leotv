.class public Lcom/whl/quickjs/wrapper/QuickJSArray;
.super Lcom/whl/quickjs/wrapper/QuickJSObject;
.source "SourceFile"

# interfaces
.implements Lcom/whl/quickjs/wrapper/JSArray;


# direct methods
.method public constructor <init>(Lcom/whl/quickjs/wrapper/QuickJSContext;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/whl/quickjs/wrapper/QuickJSObject;-><init>(Lcom/whl/quickjs/wrapper/QuickJSContext;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->checkRefCountIsZero()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getContext()Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSContext;->get(Lcom/whl/quickjs/wrapper/JSArray;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->checkRefCountIsZero()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getContext()Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/whl/quickjs/wrapper/QuickJSContext;->length(Lcom/whl/quickjs/wrapper/JSArray;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public set(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->checkRefCountIsZero()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getContext()Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/whl/quickjs/wrapper/QuickJSContext;->set(Lcom/whl/quickjs/wrapper/JSArray;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/whl/quickjs/wrapper/QuickJSArray;->toArray(Lcom/whl/quickjs/wrapper/MapFilter;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public toArray(Lcom/whl/quickjs/wrapper/MapFilter;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whl/quickjs/wrapper/MapFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/gson/internal/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/gson/internal/c;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/whl/quickjs/wrapper/QuickJSArray;->toArray(Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public toArray(Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whl/quickjs/wrapper/MapFilter;",
            "Ljava/lang/Object;",
            "Lcom/whl/quickjs/wrapper/MapCreator;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSArray;->length()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/whl/quickjs/wrapper/QuickJSObject;->convertToMap(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashMap;Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)V

    .line 6
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    return-object v7
.end method

.method public toMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/whl/quickjs/wrapper/QuickJSArray;->toMap(Lcom/whl/quickjs/wrapper/MapFilter;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public toMap(Lcom/whl/quickjs/wrapper/MapFilter;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whl/quickjs/wrapper/MapFilter;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/whl/quickjs/wrapper/QuickJSArray;->toMap(Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public toMap(Lcom/whl/quickjs/wrapper/MapFilter;Ljava/lang/Object;Lcom/whl/quickjs/wrapper/MapCreator;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whl/quickjs/wrapper/MapFilter;",
            "Ljava/lang/Object;",
            "Lcom/whl/quickjs/wrapper/MapCreator;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Array types are not yet supported for conversion to map. You should use toArray."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

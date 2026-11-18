.class Lcom/whl/quickjs/wrapper/QuickJSContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/whl/quickjs/wrapper/JSObjectCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whl/quickjs/wrapper/QuickJSContext;->create()Lcom/whl/quickjs/wrapper/QuickJSContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newArray(Lcom/whl/quickjs/wrapper/QuickJSContext;J)Lcom/whl/quickjs/wrapper/JSArray;
    .locals 1

    .line 1
    new-instance v0, Lcom/whl/quickjs/wrapper/QuickJSArray;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/whl/quickjs/wrapper/QuickJSArray;-><init>(Lcom/whl/quickjs/wrapper/QuickJSContext;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newFunction(Lcom/whl/quickjs/wrapper/QuickJSContext;JJI)Lcom/whl/quickjs/wrapper/JSFunction;
    .locals 8

    .line 1
    new-instance v7, Lcom/whl/quickjs/wrapper/QuickJSFunction;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/whl/quickjs/wrapper/QuickJSFunction;-><init>(Lcom/whl/quickjs/wrapper/QuickJSContext;JJI)V

    .line 9
    .line 10
    .line 11
    return-object v7
.end method

.method public newObject(Lcom/whl/quickjs/wrapper/QuickJSContext;J)Lcom/whl/quickjs/wrapper/JSObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/whl/quickjs/wrapper/QuickJSObject;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/whl/quickjs/wrapper/QuickJSObject;-><init>(Lcom/whl/quickjs/wrapper/QuickJSContext;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

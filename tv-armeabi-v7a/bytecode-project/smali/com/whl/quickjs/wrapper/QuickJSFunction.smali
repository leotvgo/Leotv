.class public Lcom/whl/quickjs/wrapper/QuickJSFunction;
.super Lcom/whl/quickjs/wrapper/QuickJSObject;
.source "SourceFile"

# interfaces
.implements Lcom/whl/quickjs/wrapper/JSFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;
    }
.end annotation


# instance fields
.field private currentStatus:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

.field private stashTimes:I

.field private final thisPointer:J

.field private final thisPointerTag:I


# direct methods
.method public constructor <init>(Lcom/whl/quickjs/wrapper/QuickJSContext;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/whl/quickjs/wrapper/QuickJSObject;-><init>(Lcom/whl/quickjs/wrapper/QuickJSContext;J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->stashTimes:I

    .line 6
    .line 7
    sget-object p1, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;->NOT_CALLED:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->currentStatus:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->thisPointer:J

    .line 12
    .line 13
    iput p6, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->thisPointerTag:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->checkRefCountIsZero()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;->CALLING:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->currentStatus:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->getContext()Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v3, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->thisPointer:J

    .line 14
    .line 15
    iget v5, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->thisPointerTag:I

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v6, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/whl/quickjs/wrapper/QuickJSContext;->call(Lcom/whl/quickjs/wrapper/JSObject;JI[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v1, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;->CALLED:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->currentStatus:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 26
    .line 27
    iget v1, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->stashTimes:I

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    move v1, v0

    .line 32
    :goto_0
    iget v2, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->stashTimes:I

    .line 33
    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSFunction;->release()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput v0, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->stashTimes:I

    .line 43
    .line 44
    :cond_1
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    sget-object v1, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;->CALLED:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->currentStatus:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 49
    .line 50
    iget v1, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->stashTimes:I

    .line 51
    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    move v1, v0

    .line 55
    :goto_1
    iget v2, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->stashTimes:I

    .line 56
    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/whl/quickjs/wrapper/QuickJSFunction;->release()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iput v0, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->stashTimes:I

    .line 66
    .line 67
    :cond_3
    throw p1
.end method

.method public varargs callVoid([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/whl/quickjs/wrapper/QuickJSFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/whl/quickjs/wrapper/JSObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/whl/quickjs/wrapper/JSObject;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/whl/quickjs/wrapper/JSObject;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->currentStatus:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 2
    .line 3
    sget-object v1, Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;->CALLING:Lcom/whl/quickjs/wrapper/QuickJSFunction$Status;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->stashTimes:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/whl/quickjs/wrapper/QuickJSFunction;->stashTimes:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/whl/quickjs/wrapper/QuickJSObject;->release()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toArray()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "JSFunction types do not support conversion to map or array."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public toMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "JSFunction types do not support conversion to map or array."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

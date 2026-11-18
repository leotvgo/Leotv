.class public final LV5/l;
.super LO5/s;
.source "SourceFile"


# static fields
.field public static final o:LV5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV5/l;

    .line 2
    .line 3
    invoke-direct {v0}, LO5/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV5/l;->o:LV5/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(I)LO5/s;
    .locals 1

    .line 1
    invoke-static {p1}, LT5/a;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, LV5/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, LO5/s;->C(I)LO5/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final r(Lv5/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, LV5/e;->p:LV5/e;

    .line 2
    .line 3
    iget-object p1, p1, LV5/h;->o:LV5/c;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, LV5/c;->e(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method

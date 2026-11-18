.class public Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;


# instance fields
.field public final a:Lf3/l;

.field public final b:Lf3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, LA6/g;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :catchall_0
    :cond_0
    sput-object v1, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lf3/l;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf3/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf3/l;

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lf3/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->a:Lf3/l;

    .line 19
    .line 20
    iput-object v1, p0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->b:Lf3/l;

    .line 21
    .line 22
    return-void
.end method

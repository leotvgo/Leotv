.class public interface abstract Lcom/east/android/zlive/ZLive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final INSTANCE:Lcom/east/android/zlive/ZLive;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "core"

    .line 2
    .line 3
    const-class v1, Lcom/east/android/zlive/ZLive;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/east/android/zlive/ZLive;

    .line 10
    .line 11
    sput-object v0, Lcom/east/android/zlive/ZLive;->INSTANCE:Lcom/east/android/zlive/ZLive;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract OnLiveStart(J)V
.end method

.method public abstract OnLiveStop()V
.end method

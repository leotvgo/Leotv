.class public final Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;
.super Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LibraryLoader"
.end annotation


# instance fields
.field private final mWrappedLoader:Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;->mWrappedLoader:Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;->mWrappedLoader:Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

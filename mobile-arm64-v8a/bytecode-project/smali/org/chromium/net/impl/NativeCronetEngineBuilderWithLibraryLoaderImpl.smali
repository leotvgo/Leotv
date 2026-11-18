.class public Lorg/chromium/net/impl/NativeCronetEngineBuilderWithLibraryLoaderImpl;
.super Lorg/chromium/net/impl/NativeCronetEngineBuilderImpl;
.source "SourceFile"


# instance fields
.field private mLibraryLoader:Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/NativeCronetEngineBuilderImpl;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public libraryLoader()Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/NativeCronetEngineBuilderWithLibraryLoaderImpl;->mLibraryLoader:Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/NativeCronetEngineBuilderWithLibraryLoaderImpl;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    .line 2
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;-><init>(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V

    iput-object v0, p0, Lorg/chromium/net/impl/NativeCronetEngineBuilderWithLibraryLoaderImpl;->mLibraryLoader:Lorg/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;

    return-object p0
.end method

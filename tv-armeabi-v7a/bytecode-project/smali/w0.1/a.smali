.class public final Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/t;


# instance fields
.field public final i:Lu0/x;

.field public final n:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/a;->n:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    new-instance p1, Lu0/x;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lu0/x;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw0/a;->i:Lu0/x;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lu0/h;
    .locals 3

    .line 1
    new-instance v0, Lw0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/a;->i:Lu0/x;

    .line 4
    .line 5
    iget-object v2, p0, Lw0/a;->n:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lw0/b;-><init>(Lokhttp3/OkHttpClient;Lu0/x;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.class public final Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/t;


# instance fields
.field public final i:Lc3/b;

.field public final n:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/a;->n:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    new-instance p1, Lc3/b;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lc3/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv0/a;->i:Lc3/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Lt0/h;
    .locals 3

    .line 1
    new-instance v0, Lv0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/a;->i:Lc3/b;

    .line 4
    .line 5
    iget-object v2, p0, Lv0/a;->n:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lv0/b;-><init>(Lokhttp3/OkHttpClient;Lc3/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

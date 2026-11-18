.class public final synthetic LC3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:LC0/t;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LC0/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/a;->i:LC0/t;

    iput-object p2, p0, LC3/a;->n:Ljava/lang/String;

    iput-object p3, p0, LC3/a;->o:Ljava/lang/String;

    iput-object p4, p0, LC3/a;->p:Ljava/util/Map;

    iput-object p5, p0, LC3/a;->q:Ljava/lang/String;

    iput-object p6, p0, LC3/a;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v6, p0, LC3/a;->i:LC0/t;

    .line 2
    .line 3
    iget-object v1, p0, LC3/a;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LC3/a;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LC3/a;->p:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, LC3/a;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LC3/a;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v6, LC0/t;->n:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v8, v0

    .line 16
    check-cast v8, Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 19
    .line 20
    invoke-static {v0}, LN3/D;->a(Lcom/fongmi/android/tv/App;)LN3/D;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const-string v0, "player/?url="

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v7, v0, 0x1

    .line 31
    .line 32
    move-object v0, v9

    .line 33
    invoke-virtual/range {v0 .. v7}, LN3/D;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lz3/o;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

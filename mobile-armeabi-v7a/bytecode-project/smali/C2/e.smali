.class public final LC2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/b;


# instance fields
.field public final a:LC2/c;

.field public final b:LC2/f;

.field public final c:LC2/a;

.field public final d:LC2/b;

.field public final e:LC2/a;

.field public final f:LC2/b;

.field public final g:LC2/b;

.field public final h:LC2/b;

.field public final i:LC2/b;

.field public final j:LC2/b;

.field public final k:LC2/b;

.field public final l:LC2/b;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, LC2/e;-><init>(LC2/c;LC2/f;LC2/a;LC2/b;LC2/a;LC2/b;LC2/b;LC2/b;LC2/b;LC2/b;LC2/b;LC2/b;)V

    return-void
.end method

.method public constructor <init>(LC2/c;LC2/f;LC2/a;LC2/b;LC2/a;LC2/b;LC2/b;LC2/b;LC2/b;LC2/b;LC2/b;LC2/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LC2/e;->m:Z

    .line 4
    iput-object p1, p0, LC2/e;->a:LC2/c;

    .line 5
    iput-object p2, p0, LC2/e;->b:LC2/f;

    .line 6
    iput-object p3, p0, LC2/e;->c:LC2/a;

    .line 7
    iput-object p4, p0, LC2/e;->d:LC2/b;

    .line 8
    iput-object p5, p0, LC2/e;->e:LC2/a;

    .line 9
    iput-object p6, p0, LC2/e;->k:LC2/b;

    .line 10
    iput-object p7, p0, LC2/e;->l:LC2/b;

    .line 11
    iput-object p8, p0, LC2/e;->f:LC2/b;

    .line 12
    iput-object p9, p0, LC2/e;->g:LC2/b;

    .line 13
    iput-object p10, p0, LC2/e;->h:LC2/b;

    .line 14
    iput-object p11, p0, LC2/e;->i:LC2/b;

    .line 15
    iput-object p12, p0, LC2/e;->j:LC2/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;LE2/a;)Ly2/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

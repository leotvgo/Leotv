.class public final LB2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/b;


# instance fields
.field public final a:LB2/c;

.field public final b:LB2/g;

.field public final c:LB2/a;

.field public final d:LB2/b;

.field public final e:LB2/a;

.field public final f:LB2/b;

.field public final g:LB2/b;

.field public final h:LB2/b;

.field public final i:LB2/b;

.field public final j:LB2/b;

.field public final k:LB2/b;

.field public final l:LB2/b;

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
    invoke-direct/range {v0 .. v12}, LB2/f;-><init>(LB2/c;LB2/g;LB2/a;LB2/b;LB2/a;LB2/b;LB2/b;LB2/b;LB2/b;LB2/b;LB2/b;LB2/b;)V

    return-void
.end method

.method public constructor <init>(LB2/c;LB2/g;LB2/a;LB2/b;LB2/a;LB2/b;LB2/b;LB2/b;LB2/b;LB2/b;LB2/b;LB2/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LB2/f;->m:Z

    .line 4
    iput-object p1, p0, LB2/f;->a:LB2/c;

    .line 5
    iput-object p2, p0, LB2/f;->b:LB2/g;

    .line 6
    iput-object p3, p0, LB2/f;->c:LB2/a;

    .line 7
    iput-object p4, p0, LB2/f;->d:LB2/b;

    .line 8
    iput-object p5, p0, LB2/f;->e:LB2/a;

    .line 9
    iput-object p6, p0, LB2/f;->k:LB2/b;

    .line 10
    iput-object p7, p0, LB2/f;->l:LB2/b;

    .line 11
    iput-object p8, p0, LB2/f;->f:LB2/b;

    .line 12
    iput-object p9, p0, LB2/f;->g:LB2/b;

    .line 13
    iput-object p10, p0, LB2/f;->h:LB2/b;

    .line 14
    iput-object p11, p0, LB2/f;->i:LB2/b;

    .line 15
    iput-object p12, p0, LB2/f;->j:LB2/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;LD2/a;)Lx2/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

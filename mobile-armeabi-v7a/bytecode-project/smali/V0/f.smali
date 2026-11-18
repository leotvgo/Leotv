.class public final synthetic LV0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/m;


# instance fields
.field public final synthetic i:LV0/p;

.field public final synthetic n:LV0/k;

.field public final synthetic o:Z

.field public final synthetic p:[I


# direct methods
.method public synthetic constructor <init>(LV0/p;LV0/k;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/f;->i:LV0/p;

    iput-object p2, p0, LV0/f;->n:LV0/k;

    iput-boolean p3, p0, LV0/f;->o:Z

    iput-object p4, p0, LV0/f;->p:[I

    return-void
.end method


# virtual methods
.method public final d(ILn0/T;[I)LL4/t0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LV0/f;->i:LV0/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v11, LV0/d;

    .line 9
    .line 10
    iget-object v12, v0, LV0/f;->n:LV0/k;

    .line 11
    .line 12
    invoke-direct {v11, v1, v12}, LV0/d;-><init>(LV0/p;LV0/k;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LV0/f;->p:[I

    .line 16
    .line 17
    aget v1, v1, p1

    .line 18
    .line 19
    invoke-static {}, LL4/J;->i()LL4/G;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object/from16 v15, p2

    .line 25
    .line 26
    move v14, v2

    .line 27
    :goto_0
    iget v2, v15, Ln0/T;->a:I

    .line 28
    .line 29
    if-ge v14, v2, :cond_0

    .line 30
    .line 31
    new-instance v10, LV0/g;

    .line 32
    .line 33
    aget v7, p3, v14

    .line 34
    .line 35
    iget-boolean v8, v0, LV0/f;->o:Z

    .line 36
    .line 37
    move-object v2, v10

    .line 38
    move/from16 v3, p1

    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    move v5, v14

    .line 43
    move-object v6, v12

    .line 44
    move-object v9, v11

    .line 45
    move-object v0, v10

    .line 46
    move v10, v1

    .line 47
    invoke-direct/range {v2 .. v10}, LV0/g;-><init>(ILn0/T;ILV0/k;IZLV0/d;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13, v0}, LL4/D;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v14, v14, 0x1

    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v13}, LL4/G;->h()LL4/t0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

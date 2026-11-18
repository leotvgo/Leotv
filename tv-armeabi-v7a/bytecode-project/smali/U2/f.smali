.class public final LU2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/b;


# instance fields
.field public final i:Ljava/security/MessageDigest;

.field public final n:Ln3/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln3/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU2/f;->n:Ln3/d;

    .line 10
    .line 11
    iput-object p1, p0, LU2/f;->i:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ln3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LU2/f;->n:Ln3/d;

    .line 2
    .line 3
    return-object v0
.end method

.class public final LR6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR6/e;


# instance fields
.field public final a:Lcom/google/re2j/Matcher;


# direct methods
.method public constructor <init>(Lcom/google/re2j/Matcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR6/b;->a:Lcom/google/re2j/Matcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final find()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR6/b;->a:Lcom/google/re2j/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/re2j/Matcher;->find()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

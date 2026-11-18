.class public final LA6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6/e;


# instance fields
.field public final a:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA6/d;->a:Ljava/util/regex/Matcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final find()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA6/d;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

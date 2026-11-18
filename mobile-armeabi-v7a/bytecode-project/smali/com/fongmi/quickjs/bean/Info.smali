.class public Lcom/fongmi/quickjs/bean/Info;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public excludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public index:I

.field public rule:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fongmi/quickjs/bean/Info;->rule:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setExcludes([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fongmi/quickjs/bean/Info;->excludes:Ljava/util/List;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fongmi/quickjs/bean/Info;->rule:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "--"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fongmi/quickjs/bean/Info;->rule:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lcom/fongmi/quickjs/bean/Info;->setExcludes([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v1, v3

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/fongmi/quickjs/bean/Info;->setRule(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/fongmi/quickjs/bean/Info;->setExcludes([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    aget-object p1, p1, v3

    .line 43
    .line 44
    :cond_1
    :goto_0
    :try_start_0
    const-string v1, "eq("

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/fongmi/quickjs/bean/Info;->index:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    iput v3, p0, Lcom/fongmi/quickjs/bean/Info;->index:I

    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public setRule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/quickjs/bean/Info;->rule:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

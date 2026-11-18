.class public Lcom/sun/jna/DefaultTypeMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/TypeMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/DefaultTypeMapper$Entry;
    }
.end annotation


# instance fields
.field private fromNativeConverters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sun/jna/DefaultTypeMapper$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private toNativeConverters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sun/jna/DefaultTypeMapper$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->toNativeConverters:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->fromNativeConverters:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private getAltClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    const-class v0, Ljava/lang/Byte;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne p1, v1, :cond_3

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_3
    const-class v0, Ljava/lang/Character;

    .line 26
    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne p1, v1, :cond_5

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_5
    const-class v0, Ljava/lang/Short;

    .line 38
    .line 39
    if-ne p1, v0, :cond_6

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_6
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne p1, v1, :cond_7

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_7
    const-class v0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne p1, v0, :cond_8

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_8
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne p1, v1, :cond_9

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_9
    const-class v0, Ljava/lang/Long;

    .line 62
    .line 63
    if-ne p1, v0, :cond_a

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_a
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    if-ne p1, v1, :cond_b

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_b
    const-class v0, Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p1, v0, :cond_c

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_c
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    if-ne p1, v1, :cond_d

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_d
    const-class v0, Ljava/lang/Double;

    .line 86
    .line 87
    if-ne p1, v0, :cond_e

    .line 88
    .line 89
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_e
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    if-ne p1, v1, :cond_f

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_f
    const/4 p1, 0x0

    .line 98
    return-object p1
.end method

.method private lookupConverter(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/sun/jna/DefaultTypeMapper$Entry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sun/jna/DefaultTypeMapper$Entry;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/sun/jna/DefaultTypeMapper$Entry;->type:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lcom/sun/jna/DefaultTypeMapper$Entry;->converter:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method


# virtual methods
.method public addFromNativeConverter(Ljava/lang/Class;Lcom/sun/jna/FromNativeConverter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/FromNativeConverter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->fromNativeConverters:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/sun/jna/DefaultTypeMapper$Entry;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/sun/jna/DefaultTypeMapper$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/sun/jna/DefaultTypeMapper;->getAltClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->fromNativeConverters:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcom/sun/jna/DefaultTypeMapper$Entry;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lcom/sun/jna/DefaultTypeMapper$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public addToNativeConverter(Ljava/lang/Class;Lcom/sun/jna/ToNativeConverter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/ToNativeConverter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->toNativeConverters:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/sun/jna/DefaultTypeMapper$Entry;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/sun/jna/DefaultTypeMapper$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/sun/jna/DefaultTypeMapper;->getAltClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->toNativeConverters:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcom/sun/jna/DefaultTypeMapper$Entry;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lcom/sun/jna/DefaultTypeMapper$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public addTypeConverter(Ljava/lang/Class;Lcom/sun/jna/TypeConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/TypeConverter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/DefaultTypeMapper;->addFromNativeConverter(Ljava/lang/Class;Lcom/sun/jna/FromNativeConverter;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/DefaultTypeMapper;->addToNativeConverter(Ljava/lang/Class;Lcom/sun/jna/ToNativeConverter;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sun/jna/FromNativeConverter;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->fromNativeConverters:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/DefaultTypeMapper;->lookupConverter(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/sun/jna/FromNativeConverter;

    .line 8
    .line 9
    return-object p1
.end method

.method public getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sun/jna/ToNativeConverter;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->toNativeConverters:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/DefaultTypeMapper;->lookupConverter(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/sun/jna/ToNativeConverter;

    .line 8
    .line 9
    return-object p1
.end method

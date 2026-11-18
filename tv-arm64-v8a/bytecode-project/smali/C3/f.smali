.class public final synthetic LC3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC3/f;->a:I

    iput-object p1, p0, LC3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, LC3/f;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, LC3/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, LC3/f;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LC3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC3/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/bean/Channel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Channel;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LC3/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1
    check-cast p1, Lcom/fongmi/android/tv/bean/Class;

    .line 33
    .line 34
    iget-object v0, p0, LC3/f;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/fongmi/android/tv/bean/Result;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Result;->getFilters()Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->getTypeId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LC3/f;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/net/URL;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_3
    iget-object v0, p0, LC3/f;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/hierynomus/ntlm/messages/NtlmChallenge;

    .line 69
    .line 70
    check-cast p1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->a(Lcom/hierynomus/ntlm/messages/NtlmChallenge;Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :pswitch_4
    iget-object v0, p0, LC3/f;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/fongmi/android/tv/bean/Flag;

    .line 80
    .line 81
    check-cast p1, Lcom/fongmi/android/tv/bean/Flag;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/bean/Flag;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :pswitch_5
    iget-object v0, p0, LC3/f;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/fongmi/android/tv/bean/Keep;

    .line 91
    .line 92
    check-cast p1, Lcom/fongmi/android/tv/bean/Config;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/fongmi/android/tv/bean/Keep;->b(Lcom/fongmi/android/tv/bean/Keep;Lcom/fongmi/android/tv/bean/Config;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_6
    iget-object v0, p0, LC3/f;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/fongmi/android/tv/bean/Epg;

    .line 102
    .line 103
    check-cast p1, Lcom/fongmi/android/tv/bean/Epg;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/fongmi/android/tv/bean/Channel;->b(Lcom/fongmi/android/tv/bean/Epg;Lcom/fongmi/android/tv/bean/Epg;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_7
    iget-object v0, p0, LC3/f;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/HashSet;

    .line 113
    .line 114
    check-cast p1, LC6/l;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :pswitch_8
    iget-object v0, p0, LC3/f;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Class;

    .line 124
    .line 125
    check-cast p1, LC6/r;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_9
    check-cast p1, LC3/g;

    .line 133
    .line 134
    iget-object v0, p0, LC3/f;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/net/Uri;

    .line 137
    .line 138
    invoke-interface {p1, v0}, LC3/g;->b(Landroid/net/Uri;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

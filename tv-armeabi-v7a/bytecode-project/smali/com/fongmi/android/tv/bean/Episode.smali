.class public Lcom/fongmi/android/tv/bean/Episode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lz3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fongmi/android/tv/bean/Episode$Rule;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lz3/h;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fongmi/android/tv/bean/Episode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activated:Z

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private index:I

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private number:I

.field private selected:Z

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fongmi/android/tv/bean/Episode$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Episode$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fongmi/android/tv/bean/Episode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fongmi/android/tv/bean/Episode;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fongmi/android/tv/bean/Episode;->desc:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fongmi/android/tv/bean/Episode;->url:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fongmi/android/tv/bean/Episode;->number:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/fongmi/android/tv/bean/Episode;->activated:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/fongmi/android/tv/bean/Episode;->selected:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, LS3/t;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fongmi/android/tv/bean/Episode;->number:I

    .line 3
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Episode;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/fongmi/android/tv/bean/Episode;->desc:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/fongmi/android/tv/bean/Episode;->url:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Episode;
    .locals 2

    .line 1
    new-instance v0, Lcom/fongmi/android/tv/bean/Episode;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/fongmi/android/tv/bean/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Episode;->trans()Lcom/fongmi/android/tv/bean/Episode;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Episode;
    .locals 1

    .line 2
    new-instance v0, Lcom/fongmi/android/tv/bean/Episode;

    invoke-direct {v0, p0, p1, p2}, Lcom/fongmi/android/tv/bean/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Episode;->trans()Lcom/fongmi/android/tv/bean/Episode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deactivated()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/bean/Episode;->setActivated(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/fongmi/android/tv/bean/Episode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/fongmi/android/tv/bean/Episode;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Episode;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    return v2
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Episode;->desc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Episode;->desc:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/Episode;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Episode;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Episode;->name:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/Episode;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public getScore(Ljava/lang/String;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x64

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Episode;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, p2, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x50

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lt v2, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 p1, 0x46

    .line 54
    .line 55
    return p1

    .line 56
    :cond_2
    if-ne p2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-lt p2, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const/16 p1, 0x3c

    .line 87
    .line 88
    return p1

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Episode;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Episode;->url:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Episode;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public isActivated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/bean/Episode;->activated:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSameContent(Lcom/fongmi/android/tv/bean/Episode;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Episode;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Episode;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isSameContent(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/Episode;

    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Episode;->isSameContent(Lcom/fongmi/android/tv/bean/Episode;)Z

    move-result p1

    return p1
.end method

.method public isSameItem(Lcom/fongmi/android/tv/bean/Episode;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Episode;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameItem(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/Episode;

    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Episode;->isSameItem(Lcom/fongmi/android/tv/bean/Episode;)Z

    move-result p1

    return p1
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/bean/Episode;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public matchesName(Lcom/fongmi/android/tv/bean/Episode;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public setActivated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fongmi/android/tv/bean/Episode;->activated:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/fongmi/android/tv/bean/Episode;->selected:Z

    .line 4
    .line 5
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fongmi/android/tv/bean/Episode;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/bean/Episode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fongmi/android/tv/bean/Episode;->selected:Z

    .line 2
    .line 3
    return-void
.end method

.method public trans()Lcom/fongmi/android/tv/bean/Episode;
    .locals 1

    .line 1
    sget-boolean v0, Lb4/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Episode;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lb4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/fongmi/android/tv/bean/Episode;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Episode;->desc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lb4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/fongmi/android/tv/bean/Episode;->desc:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/fongmi/android/tv/bean/Episode;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/fongmi/android/tv/bean/Episode;->desc:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/fongmi/android/tv/bean/Episode;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/fongmi/android/tv/bean/Episode;->number:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/fongmi/android/tv/bean/Episode;->activated:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/fongmi/android/tv/bean/Episode;->selected:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

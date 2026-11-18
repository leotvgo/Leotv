.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lp/e;


# instance fields
.field public final i:Landroid/os/Bundle;

.field public n:Landroid/media/MediaMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->o:Lp/e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "android.media.metadata.TITLE"

    .line 11
    .line 12
    const-string v4, "android.media.metadata.ARTIST"

    .line 13
    .line 14
    invoke-static {v2, v0, v3, v2, v4}, LB0/d;->o(ILp/e;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.media.metadata.DURATION"

    .line 18
    .line 19
    const-string v4, "android.media.metadata.ALBUM"

    .line 20
    .line 21
    invoke-static {v1, v0, v3, v2, v4}, LB0/d;->o(ILp/e;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "android.media.metadata.AUTHOR"

    .line 25
    .line 26
    const-string v4, "android.media.metadata.WRITER"

    .line 27
    .line 28
    invoke-static {v2, v0, v3, v2, v4}, LB0/d;->o(ILp/e;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "android.media.metadata.COMPOSER"

    .line 32
    .line 33
    const-string v4, "android.media.metadata.COMPILATION"

    .line 34
    .line 35
    invoke-static {v2, v0, v3, v2, v4}, LB0/d;->o(ILp/e;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "android.media.metadata.DATE"

    .line 39
    .line 40
    const-string v4, "android.media.metadata.YEAR"

    .line 41
    .line 42
    invoke-static {v2, v0, v3, v1, v4}, LB0/d;->o(ILp/e;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "android.media.metadata.GENRE"

    .line 46
    .line 47
    const-string v4, "android.media.metadata.TRACK_NUMBER"

    .line 48
    .line 49
    invoke-static {v2, v0, v3, v1, v4}, LB0/d;->o(ILp/e;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "android.media.metadata.NUM_TRACKS"

    .line 53
    .line 54
    const-string v4, "android.media.metadata.DISC_NUMBER"

    .line 55
    .line 56
    invoke-static {v1, v0, v3, v1, v4}, LB0/d;->o(ILp/e;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const-string v5, "android.media.metadata.ART"

    .line 63
    .line 64
    invoke-static {v2, v0, v3, v4, v5}, LB0/d;->o(ILp/e;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "android.media.metadata.ART_URI"

    .line 68
    .line 69
    const-string v5, "android.media.metadata.ALBUM_ART"

    .line 70
    .line 71
    invoke-static {v2, v0, v3, v4, v5}, LB0/d;->o(ILp/e;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "android.media.metadata.ALBUM_ART_URI"

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    const-string v6, "android.media.metadata.USER_RATING"

    .line 78
    .line 79
    invoke-static {v2, v0, v3, v5, v6}, LB0/d;->o(ILp/e;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "android.media.metadata.RATING"

    .line 83
    .line 84
    const-string v6, "android.media.metadata.DISPLAY_TITLE"

    .line 85
    .line 86
    invoke-static {v5, v0, v3, v2, v6}, LB0/d;->o(ILp/e;Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 90
    .line 91
    const-string v5, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 92
    .line 93
    invoke-static {v2, v0, v3, v2, v5}, LB0/d;->o(ILp/e;Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "android.media.metadata.DISPLAY_ICON"

    .line 97
    .line 98
    const-string v5, "android.media.metadata.DISPLAY_ICON_URI"

    .line 99
    .line 100
    invoke-static {v4, v0, v3, v2, v5}, LB0/d;->o(ILp/e;Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "android.media.metadata.MEDIA_ID"

    .line 104
    .line 105
    const-string v4, "android.media.metadata.BT_FOLDER_TYPE"

    .line 106
    .line 107
    invoke-static {v2, v0, v3, v1, v4}, LB0/d;->o(ILp/e;Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "android.media.metadata.MEDIA_URI"

    .line 111
    .line 112
    const-string v4, "android.media.metadata.ADVERTISEMENT"

    .line 113
    .line 114
    invoke-static {v2, v0, v3, v1, v4}, LB0/d;->o(ILp/e;Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v0, LM0/a;

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    invoke-direct {v0, v1}, LM0/a;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->i:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/o;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Landroid/support/v4/media/session/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

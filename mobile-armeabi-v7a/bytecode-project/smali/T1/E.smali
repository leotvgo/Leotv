.class public final LT1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LC0/i;

.field public static final f:LC0/i;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC0/i;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC0/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LT1/E;->e:LC0/i;

    .line 9
    .line 10
    new-instance v0, LC0/i;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v1}, LC0/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LT1/E;->f:LC0/i;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LT1/E;->a:I

    .line 5
    .line 6
    iput p3, p0, LT1/E;->b:I

    .line 7
    .line 8
    iput-object p1, p0, LT1/E;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LT1/E;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

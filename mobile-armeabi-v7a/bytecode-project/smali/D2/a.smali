.class public final LD2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LC2/f;

.field public final c:LC2/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LC2/f;LC2/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LD2/a;->b:LC2/f;

    .line 7
    .line 8
    iput-object p3, p0, LD2/a;->c:LC2/a;

    .line 9
    .line 10
    iput-boolean p4, p0, LD2/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LD2/a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;LE2/a;)Ly2/c;
    .locals 0

    .line 1
    new-instance p2, Ly2/f;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Ly2/f;-><init>(Lcom/airbnb/lottie/v;LE2/a;LD2/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

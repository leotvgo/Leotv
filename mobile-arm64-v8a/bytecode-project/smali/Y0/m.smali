.class public final LY0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LY0/w;

.field public c:LY0/p;

.field public d:Z

.field public e:Lq0/d;

.field public f:Z

.field public g:J

.field public final h:LY0/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LY0/m;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LY0/m;->b:LY0/w;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, LY0/m;->g:J

    .line 15
    .line 16
    new-instance p1, LY0/x;

    .line 17
    .line 18
    invoke-direct {p1}, LY0/x;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LY0/m;->h:LY0/x;

    .line 22
    .line 23
    sget-object p1, Lq0/d;->a:Lq0/C;

    .line 24
    .line 25
    iput-object p1, p0, LY0/m;->e:Lq0/d;

    .line 26
    .line 27
    return-void
.end method

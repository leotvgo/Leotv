.class public final LS0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Lu0/l;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS0/x;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lu0/l;J)V
    .locals 10

    .line 1
    iget-object v2, p1, Lu0/l;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 3
    invoke-direct/range {v0 .. v9}, LS0/x;-><init>(Lu0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(Lu0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LS0/x;->a:Lu0/l;

    .line 6
    iput-object p2, p0, LS0/x;->b:Landroid/net/Uri;

    .line 7
    iput-object p3, p0, LS0/x;->c:Ljava/util/Map;

    .line 8
    iput-wide p4, p0, LS0/x;->d:J

    .line 9
    iput-wide p6, p0, LS0/x;->e:J

    .line 10
    iput-wide p8, p0, LS0/x;->f:J

    return-void
.end method

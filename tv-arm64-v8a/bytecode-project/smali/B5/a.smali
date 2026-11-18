.class public abstract LB5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Le5/c;

.field public static final b:LC5/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Le5/c;

    .line 3
    .line 4
    sput-object v0, LB5/a;->a:[Le5/c;

    .line 5
    .line 6
    new-instance v0, LC5/s;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LC5/s;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LB5/a;->b:LC5/s;

    .line 15
    .line 16
    return-void
.end method

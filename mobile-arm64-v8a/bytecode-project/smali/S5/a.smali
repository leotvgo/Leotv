.class public abstract LS5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lv5/c;

.field public static final b:LK4/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lv5/c;

    .line 3
    .line 4
    sput-object v0, LS5/a;->a:[Lv5/c;

    .line 5
    .line 6
    new-instance v0, LK4/m;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, LK4/m;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LS5/a;->b:LK4/m;

    .line 15
    .line 16
    return-void
.end method

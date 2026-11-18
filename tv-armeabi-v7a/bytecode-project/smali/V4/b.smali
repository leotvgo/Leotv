.class public final LV4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lt5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lo5/j;

    .line 2
    .line 3
    const-class v0, LV4/b;

    .line 4
    .line 5
    invoke-static {v0}, Lo5/o;->a(Ljava/lang/Class;)Lo5/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lo5/a;->i:Lo5/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lo5/c;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "DEFAULT_FONT"

    .line 16
    .line 17
    const-string v4, "getDEFAULT_FONT()Landroid/graphics/Typeface;"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lo5/k;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lo5/o;->a:Lo5/p;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Lt5/c;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object v6, v0, v1

    .line 34
    .line 35
    sput-object v0, LV4/b;->a:[Lt5/c;

    .line 36
    .line 37
    return-void
.end method

.class public interface abstract LF0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA0/q;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA0/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF0/o;->a:LA0/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract release()V
.end method

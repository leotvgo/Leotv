.class public interface abstract LG0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/r;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB0/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG0/o;->a:LB0/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract release()V
.end method

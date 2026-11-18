.class public final synthetic LQ3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:LQ3/p;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LQ3/p;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/m;->a:LQ3/p;

    iput-object p2, p0, LQ3/m;->b:Ljava/util/ArrayList;

    iput p3, p0, LQ3/m;->c:I

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, LQ3/m;->c:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, LQ3/m;->a:LQ3/p;

    .line 8
    .line 9
    iget-object v1, p0, LQ3/m;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, LQ3/p;->b(ILjava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

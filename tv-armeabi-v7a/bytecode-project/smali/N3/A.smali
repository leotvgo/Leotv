.class public final synthetic LN3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:LN3/D;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LN3/D;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/A;->a:LN3/D;

    iput-object p2, p0, LN3/A;->b:Ljava/util/ArrayList;

    iput p3, p0, LN3/A;->c:I

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, LN3/A;->c:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, LN3/A;->a:LN3/D;

    .line 8
    .line 9
    iget-object v1, p0, LN3/A;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, LN3/D;->b(ILjava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

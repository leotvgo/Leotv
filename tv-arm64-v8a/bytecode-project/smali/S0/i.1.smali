.class public final synthetic LS0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/G;


# instance fields
.field public final synthetic a:LS0/l;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS0/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/i;->a:LS0/l;

    iput-object p2, p0, LS0/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LS0/a;Lo0/T;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS0/i;->a:LS0/l;

    .line 2
    .line 3
    iget-object v1, p0, LS0/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LS0/l;->x(Ljava/lang/Object;LS0/a;Lo0/T;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

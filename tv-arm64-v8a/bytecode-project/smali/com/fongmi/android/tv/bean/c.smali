.class public final synthetic Lcom/fongmi/android/tv/bean/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/fongmi/android/tv/bean/Flag;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/bean/Flag;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fongmi/android/tv/bean/c;->a:Lcom/fongmi/android/tv/bean/Flag;

    iput-boolean p2, p0, Lcom/fongmi/android/tv/bean/c;->b:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/c;->a:Lcom/fongmi/android/tv/bean/Flag;

    iget-boolean v1, p0, Lcom/fongmi/android/tv/bean/c;->b:Z

    invoke-static {v0, v1}, Lcom/fongmi/android/tv/bean/Flag;->a(Lcom/fongmi/android/tv/bean/Flag;Z)Lcom/fongmi/android/tv/bean/Episode;

    move-result-object v0

    return-object v0
.end method

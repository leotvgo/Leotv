.class public final synthetic Lcom/fongmi/android/tv/bean/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fongmi/android/tv/bean/h;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/fongmi/android/tv/bean/h;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/h;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/fongmi/android/tv/bean/h;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/fongmi/android/tv/bean/Vod;->e([Ljava/lang/String;[Ljava/lang/String;I)Lcom/fongmi/android/tv/bean/Flag;

    move-result-object p1

    return-object p1
.end method

.class final Lkik/android/gifs/api/g$5;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/gifs/api/g;->b(Lkik/android/gifs/api/GifResponseData;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/util/List",
        "<",
        "Lkik/android/gifs/api/GifResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/gifs/api/GifResponseData;

.field final synthetic b:Lkik/android/gifs/api/g;


# direct methods
.method constructor <init>(Lkik/android/gifs/api/g;Lkik/android/gifs/api/GifResponseData;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lkik/android/gifs/api/g$5;->b:Lkik/android/gifs/api/g;

    iput-object p2, p0, Lkik/android/gifs/api/g$5;->a:Lkik/android/gifs/api/GifResponseData;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lkik/android/gifs/api/g$5;->b:Lkik/android/gifs/api/g;

    iget-object v1, p0, Lkik/android/gifs/api/g$5;->a:Lkik/android/gifs/api/GifResponseData;

    invoke-static {v0, v1}, Lkik/android/gifs/api/g;->a(Lkik/android/gifs/api/g;Lkik/android/gifs/api/GifResponseData;)V

    .line 117
    return-void
.end method

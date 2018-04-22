.class final Lkik/android/gifs/api/g$8;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/gifs/api/g;->a(Ljava/lang/String;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/gifs/api/g;


# direct methods
.method constructor <init>(Lkik/android/gifs/api/g;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lkik/android/gifs/api/g$8;->a:Lkik/android/gifs/api/g;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 184
    .line 1188
    iget-object v0, p0, Lkik/android/gifs/api/g$8;->a:Lkik/android/gifs/api/g;

    invoke-static {v0}, Lkik/android/gifs/api/g;->c(Lkik/android/gifs/api/g;)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/gifs/api/g$8;->a:Lkik/android/gifs/api/g;

    invoke-static {v1}, Lkik/android/gifs/api/g;->a(Lkik/android/gifs/api/g;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lkik/android/gifs/api/g$8;->a:Lkik/android/gifs/api/g;

    invoke-static {v0}, Lkik/android/gifs/api/g;->c(Lkik/android/gifs/api/g;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 195
    return-void
.end method

.class final Lcom/kik/storage/ContactImageCache$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/storage/ContactImageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/storage/ContactImageCache;


# direct methods
.method constructor <init>(Lcom/kik/storage/ContactImageCache;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/kik/storage/ContactImageCache$5;->a:Lcom/kik/storage/ContactImageCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 367
    check-cast p2, Ljava/lang/Integer;

    .line 1372
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3a

    if-ge v0, v1, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache$5;->a:Lcom/kik/storage/ContactImageCache;

    invoke-static {v0}, Lcom/kik/storage/ContactImageCache;->access$600(Lcom/kik/storage/ContactImageCache;)Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cache/KikVolleyImageLoader;->c()Lcom/android/volley/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/g;->b()Lcom/android/volley/Cache;

    move-result-object v0

    const-string v1, "myPicVolleyDiskKey"

    invoke-interface {v0, v1}, Lcom/android/volley/Cache;->remove(Ljava/lang/String;)V

    .line 1374
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache$5;->a:Lcom/kik/storage/ContactImageCache;

    invoke-static {v0}, Lcom/kik/storage/ContactImageCache;->access$600(Lcom/kik/storage/ContactImageCache;)Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cache/KikVolleyImageLoader;->c()Lcom/android/volley/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/g;->b()Lcom/android/volley/Cache;

    move-result-object v0

    const-string v1, "myPicVolleyDiskKey#FULLSIZE"

    invoke-interface {v0, v1}, Lcom/android/volley/Cache;->remove(Ljava/lang/String;)V

    .line 367
    :cond_0
    return-void
.end method

.class final Lcom/kik/cache/DiskLruFileCache$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cache/DiskLruFileCache;->getFileFromNetwork(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;I)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/cache/DiskLruFileCache;


# direct methods
.method constructor <init>(Lcom/kik/cache/DiskLruFileCache;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/kik/cache/DiskLruFileCache$1;->c:Lcom/kik/cache/DiskLruFileCache;

    iput-object p2, p0, Lcom/kik/cache/DiskLruFileCache$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/cache/DiskLruFileCache$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 277
    check-cast p1, Ljava/io/File;

    .line 1282
    iget-object v0, p0, Lcom/kik/cache/DiskLruFileCache$1;->c:Lcom/kik/cache/DiskLruFileCache;

    iget-object v1, p0, Lcom/kik/cache/DiskLruFileCache$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/kik/cache/DiskLruFileCache;->put(Ljava/lang/String;Ljava/io/File;)Z

    .line 1283
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 277
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/kik/cache/DiskLruFileCache$1;->c:Lcom/kik/cache/DiskLruFileCache;

    invoke-static {v0}, Lcom/kik/cache/DiskLruFileCache;->access$000(Lcom/kik/cache/DiskLruFileCache;)Lkik/android/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/DiskLruFileCache$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/h;->a(Ljava/lang/String;)V

    .line 291
    return-void
.end method

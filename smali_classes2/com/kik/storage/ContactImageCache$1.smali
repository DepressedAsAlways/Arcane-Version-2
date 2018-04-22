.class final Lcom/kik/storage/ContactImageCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/storage/ContactImageCache;->setup(Ljava/lang/String;Lcom/kik/events/c;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lcom/kik/storage/ContactImageCache;


# direct methods
.method constructor <init>(Lcom/kik/storage/ContactImageCache;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/kik/storage/ContactImageCache$1;->b:Lcom/kik/storage/ContactImageCache;

    iput-object p2, p0, Lcom/kik/storage/ContactImageCache$1;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache$1;->b:Lcom/kik/storage/ContactImageCache;

    invoke-static {v0}, Lcom/kik/storage/ContactImageCache;->access$000(Lcom/kik/storage/ContactImageCache;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 111
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache$1;->a:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

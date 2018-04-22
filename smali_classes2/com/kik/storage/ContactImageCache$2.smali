.class final Lcom/kik/storage/ContactImageCache$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/storage/ContactImageCache;->setup(Ljava/lang/String;Lcom/kik/events/c;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/storage/ContactImageCache;


# direct methods
.method constructor <init>(Lcom/kik/storage/ContactImageCache;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/kik/storage/ContactImageCache$2;->a:Lcom/kik/storage/ContactImageCache;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lcom/kik/events/k;->b()V

    .line 119
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache$2;->a:Lcom/kik/storage/ContactImageCache;

    invoke-static {v0}, Lcom/kik/storage/ContactImageCache;->access$100(Lcom/kik/storage/ContactImageCache;)Lcom/android/volley/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/g;->a()V

    .line 120
    iget-object v0, p0, Lcom/kik/storage/ContactImageCache$2;->a:Lcom/kik/storage/ContactImageCache;

    invoke-static {v0}, Lcom/kik/storage/ContactImageCache;->access$200(Lcom/kik/storage/ContactImageCache;)Lcom/kik/cache/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cache/ad;->a()V

    .line 121
    return-void
.end method

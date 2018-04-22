.class public final Lcom/kik/cards/web/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/storage/s;

.field private final b:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/storage/s;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/kik/cards/web/u;->a:Lcom/kik/storage/s;

    .line 1063
    invoke-static {p2}, Lkik/android/util/DeviceUtils;->f(Landroid/content/Context;)I

    move-result v0

    .line 1064
    div-int/lit8 v0, v0, 0x19

    .line 24
    new-instance v1, Lcom/kik/cards/web/u$1;

    invoke-direct {v1, p0, v0}, Lcom/kik/cards/web/u$1;-><init>(Lcom/kik/cards/web/u;I)V

    iput-object v1, p0, Lcom/kik/cards/web/u;->b:Landroid/support/v4/util/LruCache;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/u;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/kik/cards/web/u;->a:Lcom/kik/storage/s;

    invoke-interface {v0, p1, p2}, Lcom/kik/storage/s;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0
.end method

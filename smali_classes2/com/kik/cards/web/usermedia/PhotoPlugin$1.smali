.class final Lcom/kik/cards/web/usermedia/PhotoPlugin$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/usermedia/PhotoPlugin;->fetchMediaItem(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/plugin/a;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Landroid/graphics/Bitmap$CompressFormat;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lcom/kik/cards/web/usermedia/PhotoPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/usermedia/PhotoPlugin;Lcom/kik/cards/web/plugin/a;IIZLandroid/graphics/Bitmap$CompressFormat;III)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->i:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->a:Lcom/kik/cards/web/plugin/a;

    iput p3, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->b:I

    iput p4, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->c:I

    iput-boolean p5, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->d:Z

    iput-object p6, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->e:Landroid/graphics/Bitmap$CompressFormat;

    iput p7, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->f:I

    iput p8, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->g:I

    iput p9, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->h:I

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 310
    check-cast p1, Ljava/lang/String;

    .line 1320
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->i:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-virtual {v0, p1}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->getMediaSelectorFromString(Ljava/lang/String;)Lcom/kik/cards/web/usermedia/c;

    move-result-object v0

    .line 1321
    instance-of v1, v0, Lcom/kik/cards/usermedia/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->i:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-static {v1}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->access$100(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkik/arcane/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1323
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->i:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->a:Lcom/kik/cards/web/plugin/a;

    const/16 v2, 0x194

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->fireFinish(Lcom/kik/cards/web/plugin/a;ILjava/util/List;)V

    .line 1324
    :goto_0
    return-void

    .line 1327
    :cond_0
    iget v1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->b:I

    iget v2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->c:I

    iget-boolean v3, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->d:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/kik/cards/web/usermedia/c;->a(IIZ)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1328
    new-instance v1, Lcom/kik/cards/web/usermedia/PhotoPlugin$1$1;

    invoke-direct {v1, p0, p1}, Lcom/kik/cards/web/usermedia/PhotoPlugin$1$1;-><init>(Lcom/kik/cards/web/usermedia/PhotoPlugin$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->i:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->a:Lcom/kik/cards/web/plugin/a;

    const/16 v2, 0xc8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->fireFinish(Lcom/kik/cards/web/plugin/a;ILjava/util/List;)V

    .line 315
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Throwable;)V

    .line 316
    return-void
.end method

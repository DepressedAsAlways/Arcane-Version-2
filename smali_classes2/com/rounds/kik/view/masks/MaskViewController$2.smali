.class final Lcom/rounds/kik/view/masks/MaskViewController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/view/masks/MaskViewController;->onMaskSelected(Lcom/rounds/kik/masks/IMaskModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/rounds/kik/view/masks/MaskViewController;


# direct methods
.method constructor <init>(Lcom/rounds/kik/view/masks/MaskViewController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskViewController$2;->d:Lcom/rounds/kik/view/masks/MaskViewController;

    iput-object p2, p0, Lcom/rounds/kik/view/masks/MaskViewController$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/rounds/kik/view/masks/MaskViewController$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/rounds/kik/view/masks/MaskViewController$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 125
    check-cast p1, Ljava/lang/Throwable;

    .line 1129
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController$2;->d:Lcom/rounds/kik/view/masks/MaskViewController;

    invoke-static {v0}, Lcom/rounds/kik/view/masks/MaskViewController;->access$000(Lcom/rounds/kik/view/masks/MaskViewController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskViewController$2;->d:Lcom/rounds/kik/view/masks/MaskViewController;

    invoke-static {v0}, Lcom/rounds/kik/view/masks/MaskViewController;->access$500(Lcom/rounds/kik/view/masks/MaskViewController;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskViewController$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    :cond_0
    invoke-static {}, Lcom/rounds/kik/view/masks/MaskViewController;->access$600()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error retrieving remote assets for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/rounds/kik/view/masks/MaskViewController$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/view/masks/MaskViewController$2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/rounds/kik/logs/VideoLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

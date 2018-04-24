.class final Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$7;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Ljava/util/List;ZLkik/core/datatypes/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;I)V
    .locals 0

    .prologue
    .line 2661
    iput-object p1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$7;->c:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iput p2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$7;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 2665
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$7;->c:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->X(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$7;->c:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    .line 2666
    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->X(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    invoke-static {v0}, Lcom/kik/util/cz;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2667
    const/4 v0, 0x1

    .line 2670
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$7;->b:I

    goto :goto_0
.end method

.class final Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;I)V
    .locals 0

    .prologue
    .line 2914
    iput-object p1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$8;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iput p2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 2918
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$8;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Y(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)I

    move-result v0

    iget v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$8;->a:I

    if-eq v0, v1, :cond_1

    .line 2923
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$8;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->Z(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2924
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$8;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->aa(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    .line 2926
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$8;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ab(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z

    .line 2927
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$8;->b:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2929
    :cond_1
    return-void
.end method

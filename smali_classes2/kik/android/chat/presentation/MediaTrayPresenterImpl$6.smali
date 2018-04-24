.class final Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 2503
    iput-object p1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$6;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2511
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$6;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->U(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    .line 2512
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$6;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$6;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v3, v3, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$6;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v3, v3, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerViewBorder:Landroid/view/View;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;[Landroid/view/View;)V

    .line 2513
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$6;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->v(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    .line 2514
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$6;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->W(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z

    .line 2515
    return-void
.end method

.class final Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$13;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 3686
    iput-object p1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$13;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 3686
    check-cast p1, Ljava/lang/Boolean;

    .line 4690
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4694
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$13;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ae(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4695
    :try_start_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$13;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->af(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4696
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$13;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->af(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/a;->a()V

    .line 4699
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$13;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$13;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v2, v2, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iget-object v3, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$13;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v3}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->ag(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/ToolTip;

    move-result-object v3

    iget-object v4, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$13;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v4, v4, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_showSRButton:Landroid/view/View;

    invoke-virtual {v2, v3, v4}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->a(Lcom/nhaarman/supertooltips/ToolTip;Landroid/view/View;)Lcom/nhaarman/supertooltips/a;

    move-result-object v2

    invoke-static {v0, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Lcom/nhaarman/supertooltips/a;)Lcom/nhaarman/supertooltips/a;

    .line 4700
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4702
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$13;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_tooltipViewLayout:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;->bringToFront()V

    .line 3686
    :cond_1
    return-void

    .line 4700
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

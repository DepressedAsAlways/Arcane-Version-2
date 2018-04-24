.class final Lkik/arcane/chat/fragment/KikCodeFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikCodeFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikCodeFragment;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$10;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 795
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikCodeFragment$10;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikCodeFragment;->_retryImage:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 796
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment$10;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikCodeFragment;->_codeInfo:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkik/arcane/util/ca;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment$10;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikCodeFragment;->m(Lkik/arcane/chat/fragment/KikCodeFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/fragment/KikCodeFragment$10$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/KikCodeFragment$10$1;-><init>(Lkik/arcane/chat/fragment/KikCodeFragment$10;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 807
    :cond_0
    return-void
.end method

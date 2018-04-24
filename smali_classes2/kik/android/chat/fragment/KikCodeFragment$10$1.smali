.class final Lkik/arcane/chat/fragment/KikCodeFragment$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikCodeFragment$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikCodeFragment$10;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikCodeFragment$10;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$10$1;->a:Lkik/arcane/chat/fragment/KikCodeFragment$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 802
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$10$1;->a:Lkik/arcane/chat/fragment/KikCodeFragment$10;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikCodeFragment$10;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikCodeFragment;->_errorHolder:Landroid/widget/LinearLayout;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ao;->b([Landroid/view/View;)V

    .line 803
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$10$1;->a:Lkik/arcane/chat/fragment/KikCodeFragment$10;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikCodeFragment$10;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikCodeFragment;->_codeInfo:Landroid/view/ViewGroup;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$10$1;->a:Lkik/arcane/chat/fragment/KikCodeFragment$10;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikCodeFragment$10;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikCodeFragment;->_scanText:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/arcane/util/ao;->a([Landroid/view/View;)V

    .line 804
    return-void
.end method

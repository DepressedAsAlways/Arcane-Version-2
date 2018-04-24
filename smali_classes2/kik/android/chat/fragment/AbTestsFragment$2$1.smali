.class final Lkik/arcane/chat/fragment/AbTestsFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/AbTestsFragment$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/abtesting/b;

.field final synthetic b:Lkik/arcane/chat/fragment/AbTestsFragment$2;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/AbTestsFragment$2;Lkik/core/abtesting/b;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lkik/arcane/chat/fragment/AbTestsFragment$2$1;->b:Lkik/arcane/chat/fragment/AbTestsFragment$2;

    iput-object p2, p0, Lkik/arcane/chat/fragment/AbTestsFragment$2$1;->a:Lkik/core/abtesting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 144
    iget-object v1, p0, Lkik/arcane/chat/fragment/AbTestsFragment$2$1;->a:Lkik/core/abtesting/b;

    iget-object v0, p0, Lkik/arcane/chat/fragment/AbTestsFragment$2$1;->a:Lkik/core/abtesting/b;

    invoke-virtual {v0}, Lkik/core/abtesting/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/h;

    invoke-interface {v0}, Lkik/core/abtesting/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/core/abtesting/b;->a(Ljava/lang/String;)Lkik/core/abtesting/a;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lkik/arcane/chat/fragment/AbTestsFragment$2$1;->b:Lkik/arcane/chat/fragment/AbTestsFragment$2;

    iget-object v1, v1, Lkik/arcane/chat/fragment/AbTestsFragment$2;->a:Lkik/arcane/chat/fragment/AbTestsFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/AbTestsFragment;->b:Lkik/core/abtesting/e;

    invoke-virtual {v1, v0}, Lkik/core/abtesting/e;->a(Lkik/core/abtesting/a;)V

    .line 146
    iget-object v0, p0, Lkik/arcane/chat/fragment/AbTestsFragment$2$1;->b:Lkik/arcane/chat/fragment/AbTestsFragment$2;

    iget-object v0, v0, Lkik/arcane/chat/fragment/AbTestsFragment$2;->a:Lkik/arcane/chat/fragment/AbTestsFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/AbTestsFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 147
    return-void
.end method

.class final Lkik/arcane/chat/fragment/MediaViewerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/MediaViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/MediaViewerFragment;

.field private b:Z


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/MediaViewerFragment;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lkik/arcane/chat/fragment/MediaViewerFragment$1;->a:Lkik/arcane/chat/fragment/MediaViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/MediaViewerFragment$1;->b:Z

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 187
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/MediaViewerFragment$1;->b:Z

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/MediaViewerFragment$1;->b:Z

    .line 189
    iget-object v0, p0, Lkik/arcane/chat/fragment/MediaViewerFragment$1;->a:Lkik/arcane/chat/fragment/MediaViewerFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/MediaViewerFragment;->a(Lkik/arcane/chat/fragment/MediaViewerFragment;)Lkik/arcane/chat/fragment/MediaItemFragment;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/MediaItemFragment;->b()V

    .line 193
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .prologue
    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/MediaViewerFragment$1;->b:Z

    .line 169
    iget-object v0, p0, Lkik/arcane/chat/fragment/MediaViewerFragment$1;->a:Lkik/arcane/chat/fragment/MediaViewerFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/MediaViewerFragment;->a(Lkik/arcane/chat/fragment/MediaViewerFragment;)Lkik/arcane/chat/fragment/MediaItemFragment;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/MediaItemFragment;->q()V

    .line 173
    iget-object v0, p0, Lkik/arcane/chat/fragment/MediaViewerFragment$1;->a:Lkik/arcane/chat/fragment/MediaViewerFragment;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/MediaViewerFragment;->a(Lkik/arcane/chat/fragment/MediaViewerFragment;I)I

    .line 174
    iget-object v0, p0, Lkik/arcane/chat/fragment/MediaViewerFragment$1;->a:Lkik/arcane/chat/fragment/MediaViewerFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/MediaViewerFragment;->a(Lkik/arcane/chat/fragment/MediaViewerFragment;)Lkik/arcane/chat/fragment/MediaItemFragment;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lkik/arcane/chat/fragment/MediaViewerFragment$1;->a:Lkik/arcane/chat/fragment/MediaViewerFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/MediaViewerFragment;->b(Lkik/arcane/chat/fragment/MediaViewerFragment;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/MediaItemFragment;->a(ZZ)V

    .line 176
    return-void
.end method

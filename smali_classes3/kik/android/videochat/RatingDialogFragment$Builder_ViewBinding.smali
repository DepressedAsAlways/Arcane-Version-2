.class public Lkik/arcane/videochat/RatingDialogFragment$Builder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/videochat/RatingDialogFragment$Builder;


# direct methods
.method public constructor <init>(Lkik/arcane/videochat/RatingDialogFragment$Builder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkik/arcane/videochat/RatingDialogFragment$Builder_ViewBinding;->a:Lkik/arcane/videochat/RatingDialogFragment$Builder;

    .line 22
    const v0, 0x7f100396

    const-string v1, "field \'_oneStar\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/arcane/videochat/RatingDialogFragment$Builder;->_oneStar:Landroid/widget/ImageView;

    .line 23
    const v0, 0x7f100397

    const-string v1, "field \'_twoStar\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/arcane/videochat/RatingDialogFragment$Builder;->_twoStar:Landroid/widget/ImageView;

    .line 24
    const v0, 0x7f100398

    const-string v1, "field \'_threeStar\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/arcane/videochat/RatingDialogFragment$Builder;->_threeStar:Landroid/widget/ImageView;

    .line 25
    const v0, 0x7f100399

    const-string v1, "field \'_fourStar\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/arcane/videochat/RatingDialogFragment$Builder;->_fourStar:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f10039a

    const-string v1, "field \'_fiveStar\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/arcane/videochat/RatingDialogFragment$Builder;->_fiveStar:Landroid/widget/ImageView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lkik/arcane/videochat/RatingDialogFragment$Builder_ViewBinding;->a:Lkik/arcane/videochat/RatingDialogFragment$Builder;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lkik/arcane/videochat/RatingDialogFragment$Builder_ViewBinding;->a:Lkik/arcane/videochat/RatingDialogFragment$Builder;

    .line 36
    iput-object v1, v0, Lkik/arcane/videochat/RatingDialogFragment$Builder;->_oneStar:Landroid/widget/ImageView;

    .line 37
    iput-object v1, v0, Lkik/arcane/videochat/RatingDialogFragment$Builder;->_twoStar:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lkik/arcane/videochat/RatingDialogFragment$Builder;->_threeStar:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lkik/arcane/videochat/RatingDialogFragment$Builder;->_fourStar:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lkik/arcane/videochat/RatingDialogFragment$Builder;->_fiveStar:Landroid/widget/ImageView;

    .line 41
    return-void
.end method

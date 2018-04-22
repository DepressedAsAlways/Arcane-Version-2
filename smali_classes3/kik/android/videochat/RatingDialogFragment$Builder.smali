.class public Lkik/android/videochat/RatingDialogFragment$Builder;
.super Lkik/android/chat/fragment/KikDialogFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/videochat/RatingDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected _fiveStar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10039a
    .end annotation
.end field

.field protected _fourStar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100399
    .end annotation
.end field

.field protected _oneStar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100396
    .end annotation
.end field

.field protected _threeStar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100398
    .end annotation
.end field

.field protected _twoStar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100397
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkik/android/videochat/ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/android/videochat/ar;)V
    .locals 10

    .prologue
    .line 55
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 56
    new-instance v0, Lkik/android/videochat/RatingDialogFragment;

    invoke-direct {v0}, Lkik/android/videochat/RatingDialogFragment;-><init>()V

    iput-object v0, p0, Lkik/android/videochat/RatingDialogFragment$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment;

    .line 57
    iput-object p2, p0, Lkik/android/videochat/RatingDialogFragment$Builder;->c:Lkik/android/videochat/ar;

    .line 59
    const v0, 0x7f04014f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lkik/android/videochat/RatingDialogFragment$Builder;->a(Landroid/view/View;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 61
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 63
    iget-object v0, p0, Lkik/android/videochat/RatingDialogFragment$Builder;->_oneStar:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lkik/android/videochat/RatingDialogFragment$Builder;->_twoStar:Landroid/widget/ImageView;

    const/4 v3, 0x2

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lkik/android/videochat/RatingDialogFragment$Builder;->_threeStar:Landroid/widget/ImageView;

    const/4 v5, 0x3

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lkik/android/videochat/RatingDialogFragment$Builder;->_fourStar:Landroid/widget/ImageView;

    const/4 v7, 0x4

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lkik/android/videochat/RatingDialogFragment$Builder;->_fiveStar:Landroid/widget/ImageView;

    const/4 v9, 0x5

    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 63
    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lkik/android/videochat/RatingDialogFragment$Builder;->b:Ljava/util/Map;

    .line 69
    iget-object v0, p0, Lkik/android/videochat/RatingDialogFragment$Builder;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 70
    invoke-static {p0, v0}, Lkik/android/videochat/e;->a(Lkik/android/videochat/RatingDialogFragment$Builder;Landroid/widget/ImageView;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 73
    :cond_0
    const v0, 0x7f090458

    invoke-static {p0}, Lkik/android/videochat/f;->a(Lkik/android/videochat/RatingDialogFragment$Builder;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/videochat/RatingDialogFragment$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 76
    const v0, 0x7f09026a

    invoke-static {p0}, Lkik/android/videochat/g;->a(Lkik/android/videochat/RatingDialogFragment$Builder;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/videochat/RatingDialogFragment$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 80
    const v0, 0x7f09069d

    invoke-virtual {p0, v0}, Lkik/android/videochat/RatingDialogFragment$Builder;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/videochat/RatingDialogFragment$Builder;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 82
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/RatingDialogFragment$Builder;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/videochat/RatingDialogFragment$Builder;->c:Lkik/android/videochat/ar;

    invoke-interface {v0}, Lkik/android/videochat/ar;->b()V

    .line 78
    return-void
.end method

.method static synthetic a(Lkik/android/videochat/RatingDialogFragment$Builder;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lkik/android/videochat/RatingDialogFragment$Builder;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1093
    iget-object v0, p0, Lkik/android/videochat/RatingDialogFragment$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->a(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1094
    iget-object v0, p0, Lkik/android/videochat/RatingDialogFragment$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment;

    check-cast v0, Lkik/android/videochat/RatingDialogFragment;

    iput v2, v0, Lkik/android/videochat/RatingDialogFragment;->g:I

    .line 1095
    iget-object v0, p0, Lkik/android/videochat/RatingDialogFragment$Builder;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1096
    iget-object v1, p0, Lkik/android/videochat/RatingDialogFragment$Builder;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v2, :cond_0

    .line 1097
    const v1, 0x7f0202fd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1100
    :cond_0
    const v1, 0x7f0202fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method static synthetic b(Lkik/android/videochat/RatingDialogFragment$Builder;)V
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Lkik/android/videochat/RatingDialogFragment$Builder;->c:Lkik/android/videochat/ar;

    iget-object v0, p0, Lkik/android/videochat/RatingDialogFragment$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment;

    check-cast v0, Lkik/android/videochat/RatingDialogFragment;

    iget v0, v0, Lkik/android/videochat/RatingDialogFragment;->g:I

    invoke-interface {v1, v0}, Lkik/android/videochat/ar;->a(I)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lkik/android/chat/fragment/KikDialogFragment;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lkik/android/videochat/RatingDialogFragment$Builder;->c:Lkik/android/videochat/ar;

    invoke-interface {v0}, Lkik/android/videochat/ar;->a()V

    .line 88
    invoke-super {p0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    return-object v0
.end method

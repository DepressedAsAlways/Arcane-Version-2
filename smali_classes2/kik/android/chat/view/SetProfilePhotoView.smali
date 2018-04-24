.class public Lkik/arcane/chat/view/SetProfilePhotoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field _profilePhotoImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003c7
    .end annotation
.end field

.field _setPhotoContentsContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003c6
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/SetProfilePhotoView;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/SetProfilePhotoView;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/SetProfilePhotoView;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/SetProfilePhotoView;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f04015e

    invoke-static {p1, v0, p0}, Lkik/arcane/chat/view/SetProfilePhotoView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 55
    const v0, 0x7f0200a4

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/SetProfilePhotoView;->setBackgroundResource(I)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/view/SetProfilePhotoView;->_profilePhotoImageView:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 66
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lkik/arcane/chat/view/SetProfilePhotoView;->_profilePhotoImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/view/SetProfilePhotoView;->_setPhotoContentsContainer:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 76
    return-void
.end method

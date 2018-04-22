.class final Lkik/android/chat/fragment/KikCodeFragment$12;
.super Lkik/android/util/ca$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikCodeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikCodeFragment;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment$12;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Lkik/android/util/ca$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/high16 v3, 0x41a00000    # 20.0f

    .line 198
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment$12;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikCodeFragment;->g:Lcom/kik/android/Mixpanel;

    const-string v1, "Share Code Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Colour"

    iget-object v2, p0, Lkik/android/chat/fragment/KikCodeFragment$12;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikCodeFragment;->i(Lkik/android/chat/fragment/KikCodeFragment;)Lcom/kik/scan/KikCode;

    move-result-object v2

    invoke-static {v2}, Lkik/android/chat/theming/AccentColourManager;->a(Lcom/kik/scan/KikCode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 199
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment$12;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    invoke-virtual {v0}, Lkik/android/widget/KikFinderCodeImageView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment$12;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    invoke-virtual {v1}, Lkik/android/widget/KikFinderCodeImageView;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 200
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 201
    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment$12;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikCodeFragment;->i(Lkik/android/chat/fragment/KikCodeFragment;)Lcom/kik/scan/KikCode;

    move-result-object v1

    invoke-static {v1}, Lkik/android/chat/theming/AccentColourManager;->b(Lcom/kik/scan/KikCode;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 202
    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment$12;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    invoke-virtual {v1}, Lkik/android/widget/KikFinderCodeImageView;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 207
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment$12;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    .line 212
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment$12;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikCodeFragment;->j(Lkik/android/chat/fragment/KikCodeFragment;)Lkik/core/datatypes/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment$12;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment$12;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikCodeFragment$12;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikCodeFragment;->g:Lcom/kik/android/Mixpanel;

    iget-object v3, p0, Lkik/android/chat/fragment/KikCodeFragment$12;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikCodeFragment;->c:Lkik/core/interfaces/b;

    iget-object v5, p0, Lkik/android/chat/fragment/KikCodeFragment$12;->a:Lkik/android/chat/fragment/KikCodeFragment;

    .line 214
    invoke-static {v5}, Lkik/android/chat/fragment/KikCodeFragment;->i(Lkik/android/chat/fragment/KikCodeFragment;)Lcom/kik/scan/KikCode;

    move-result-object v5

    invoke-static {v5}, Lkik/android/chat/theming/AccentColourManager;->a(Lcom/kik/scan/KikCode;)Ljava/lang/String;

    move-result-object v5

    .line 213
    invoke-static/range {v0 .. v5}, Lkik/android/util/bj;->a(Lkik/core/datatypes/aa;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikCodeFragment$12;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikCodeFragment;->f:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikCodeFragment$12;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikCodeFragment$12;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikCodeFragment;->g:Lcom/kik/android/Mixpanel;

    iget-object v3, p0, Lkik/android/chat/fragment/KikCodeFragment$12;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikCodeFragment;->c:Lkik/core/interfaces/b;

    iget-object v5, p0, Lkik/android/chat/fragment/KikCodeFragment$12;->a:Lkik/android/chat/fragment/KikCodeFragment;

    .line 218
    invoke-static {v5}, Lkik/android/chat/fragment/KikCodeFragment;->i(Lkik/android/chat/fragment/KikCodeFragment;)Lcom/kik/scan/KikCode;

    move-result-object v5

    invoke-static {v5}, Lkik/android/chat/theming/AccentColourManager;->a(Lcom/kik/scan/KikCode;)Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-static/range {v0 .. v5}, Lkik/android/util/bj;->b(Lkik/core/datatypes/aa;Landroid/content/Context;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0
.end method

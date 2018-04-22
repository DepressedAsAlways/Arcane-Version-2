.class public Lcom/instabug/library/messaging/b;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/ProgressBar;

.field private c:Lcom/instabug/library/view/ScaleImageView;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)F
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 143
    const/high16 v1, 0x41c00000    # 24.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    .line 144
    return v0
.end method

.method static synthetic a(Lcom/instabug/library/messaging/b;)F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/instabug/library/messaging/b;->d:F

    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/instabug/library/messaging/b;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/instabug/library/messaging/b;

    invoke-direct {v0}, Lcom/instabug/library/messaging/b;-><init>()V

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v2, "img_url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/instabug/library/messaging/b;->setArguments(Landroid/os/Bundle;)V

    .line 52
    return-object v0
.end method

.method static synthetic b(Lcom/instabug/library/messaging/b;)F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/instabug/library/messaging/b;->e:F

    return v0
.end method

.method static synthetic c(Lcom/instabug/library/messaging/b;)Lcom/instabug/library/view/ScaleImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instabug/library/messaging/b;->c:Lcom/instabug/library/view/ScaleImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/instabug/library/messaging/b;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instabug/library/messaging/b;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/instabug/library/messaging/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/instabug/library/messaging/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "img_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/messaging/b;->a:Ljava/lang/String;

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    if-eqz p1, :cond_0

    .line 67
    const-string v0, "img_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/messaging/b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 80
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_attachment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 81
    sget v0, Lcom/instabug/library/R$id;->instabug_attachment_progress_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instabug/library/messaging/b;->b:Landroid/widget/ProgressBar;

    .line 82
    sget v0, Lcom/instabug/library/R$id;->instabug_img_attachment:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/ScaleImageView;

    iput-object v0, p0, Lcom/instabug/library/messaging/b;->c:Lcom/instabug/library/view/ScaleImageView;

    .line 83
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v2}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v2, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/instabug/library/messaging/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcom/instabug/library/R$id;->instabug_pbi_footer:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_0
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 150
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/instabug/library/messaging/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_pbi_footer:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 74
    const-string v0, "img_url"

    iget-object v1, p0, Lcom/instabug/library/messaging/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 92
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 96
    invoke-virtual {p0}, Lcom/instabug/library/messaging/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 97
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/instabug/library/messaging/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/messaging/b;->a(Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/instabug/library/messaging/b;->d:F

    .line 98
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/instabug/library/messaging/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/messaging/b;->a(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/instabug/library/messaging/b;->e:F

    .line 100
    iget-object v0, p0, Lcom/instabug/library/messaging/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/instabug/library/messaging/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/messaging/b;->a:Ljava/lang/String;

    sget-object v2, Lcom/instabug/library/model/a$a;->a:Lcom/instabug/library/model/a$a;

    invoke-static {v0, v1, v2}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->createEmptyEntity(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/a$a;)Lcom/instabug/library/model/a;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/instabug/library/messaging/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/messaging/b$1;

    invoke-direct {v2, p0}, Lcom/instabug/library/messaging/b$1;-><init>(Lcom/instabug/library/messaging/b;)V

    invoke-static {v1, v0, v2}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->getAssetEntity(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;)V

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/messaging/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/messaging/b;->c:Lcom/instabug/library/view/ScaleImageView;

    iget v2, p0, Lcom/instabug/library/messaging/b;->d:F

    iget v3, p0, Lcom/instabug/library/messaging/b;->e:F

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/util/a;->a(Ljava/lang/String;Landroid/widget/ImageView;FF)V

    goto :goto_0
.end method

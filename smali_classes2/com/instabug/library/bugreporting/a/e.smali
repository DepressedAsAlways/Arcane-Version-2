.class public Lcom/instabug/library/bugreporting/a/e;
.super Lcom/instabug/library/InstabugBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/bugreporting/a/e$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/lang/Runnable;

.field private c:Lcom/instabug/library/bugreporting/a/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/instabug/library/InstabugBaseFragment;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a/e;->a:Landroid/os/Handler;

    .line 27
    new-instance v0, Lcom/instabug/library/bugreporting/a/e$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/bugreporting/a/e$1;-><init>(Lcom/instabug/library/bugreporting/a/e;)V

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a/e;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/bugreporting/a/e;)Lcom/instabug/library/bugreporting/a/e$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/e;->c:Lcom/instabug/library/bugreporting/a/e$a;

    return-object v0
.end method


# virtual methods
.method protected consumeNewInstanceSavedArguments()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 86
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_success:I

    return v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->SUCCESS_DIALOG_HEADER:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/library/R$string;->instabug_str_thank_you:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/bugreporting/a/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/instabug/library/InstabugBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 63
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instabug/library/bugreporting/a/e$a;

    move-object v1, v0

    iput-object v1, p0, Lcom/instabug/library/bugreporting/a/e;->c:Lcom/instabug/library/bugreporting/a/e$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 65
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement InstabugSuccessFragment.Callbacks"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/e;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/library/bugreporting/a/e;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/e;->c:Lcom/instabug/library/bugreporting/a/e$a;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/e;->c:Lcom/instabug/library/bugreporting/a/e$a;

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/e$a;->e()V

    .line 112
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/instabug/library/InstabugBaseFragment;->onDetach()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a/e;->c:Lcom/instabug/library/bugreporting/a/e$a;

    .line 74
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 37
    invoke-super {p0, p1, p2}, Lcom/instabug/library/InstabugBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_SUCCESSFULLY_SENT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    .line 1100
    new-instance v0, Lcom/instabug/library/util/d;

    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instabug/library/util/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instabug/library/util/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 1101
    if-nez v0, :cond_0

    .line 1102
    const-string v2, "It seems app:name isn\'t defined in your manifest. Using a generic name instead"

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    :cond_0
    sget v2, Lcom/instabug/library/R$string;->instabug_str_success_note:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "App"

    :cond_1
    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/instabug/library/bugreporting/a/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    sget v0, Lcom/instabug/library/R$id;->instabug_txt_success_note:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/e;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/library/bugreporting/a/e;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_2

    .line 48
    sget v0, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :goto_0
    sget v0, Lcom/instabug/library/R$id;->instabug_option_ok:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget v0, Lcom/instabug/library/R$id;->instabug_success_dialog_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/a/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_pbi_footer:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    sget v0, Lcom/instabug/library/R$id;->image_instabug_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 52
    invoke-static {}, Lcom/instabug/library/util/InstabugLogoProvider;->getInstabugLogo()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected restoreState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method protected saveState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

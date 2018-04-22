.class public Lcom/instabug/library/b;
.super Lcom/instabug/library/InstabugBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/library/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/instabug/library/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instabug/library/InstabugBaseFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/instabug/library/b$a;)Lcom/instabug/library/b;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/instabug/library/b;

    invoke-direct {v0}, Lcom/instabug/library/b;-><init>()V

    .line 78
    iput-object p0, v0, Lcom/instabug/library/b;->a:Lcom/instabug/library/b$a;

    .line 79
    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/instabug/library/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 143
    invoke-virtual {p0}, Lcom/instabug/library/b;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "Add attachment"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 144
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Is visible "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method protected consumeNewInstanceSavedArguments()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 94
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_add_attachments:I

    return v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    sget v0, Lcom/instabug/library/R$string;->instabug_str_empty:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/instabug/library/analytics/util/ViewResourcesUtil;->getViewResourceIdAsString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "instabug_add_Attachments_fragment"

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchUIClickingEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 112
    sget v1, Lcom/instabug/library/R$id;->instabug_attach_screenshot:I

    if-ne v0, v1, :cond_1

    .line 113
    invoke-direct {p0}, Lcom/instabug/library/b;->a()V

    .line 114
    iget-object v0, p0, Lcom/instabug/library/b;->a:Lcom/instabug/library/b$a;

    invoke-interface {v0}, Lcom/instabug/library/b$a;->a()V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    sget v1, Lcom/instabug/library/R$id;->instabug_attach_gallery_image:I

    if-ne v0, v1, :cond_2

    .line 117
    invoke-direct {p0}, Lcom/instabug/library/b;->a()V

    .line 118
    iget-object v0, p0, Lcom/instabug/library/b;->a:Lcom/instabug/library/b$a;

    invoke-interface {v0}, Lcom/instabug/library/b$a;->b()V

    goto :goto_0

    .line 120
    :cond_2
    sget v1, Lcom/instabug/library/R$id;->instabug_attach_voice_note:I

    if-ne v0, v1, :cond_3

    .line 121
    invoke-direct {p0}, Lcom/instabug/library/b;->a()V

    .line 122
    iget-object v0, p0, Lcom/instabug/library/b;->a:Lcom/instabug/library/b$a;

    invoke-interface {v0}, Lcom/instabug/library/b$a;->c()V

    goto :goto_0

    .line 124
    :cond_3
    sget v1, Lcom/instabug/library/R$id;->instabug_attach_video:I

    if-ne v0, v1, :cond_4

    .line 125
    invoke-direct {p0}, Lcom/instabug/library/b;->a()V

    .line 126
    iget-object v0, p0, Lcom/instabug/library/b;->a:Lcom/instabug/library/b$a;

    invoke-interface {v0}, Lcom/instabug/library/b$a;->d()V

    goto :goto_0

    .line 128
    :cond_4
    sget v1, Lcom/instabug/library/R$id;->instabug_attachments_bottom_sheet_dim_view:I

    if-ne v0, v1, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/instabug/library/b;->a()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 28
    invoke-super {p0, p1, p2}, Lcom/instabug/library/InstabugBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->p()Lcom/instabug/library/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget v0, Lcom/instabug/library/R$id;->instabug_attach_screenshot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :goto_0
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->p()Lcom/instabug/library/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    sget v0, Lcom/instabug/library/R$id;->instabug_attach_gallery_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :goto_1
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->p()Lcom/instabug/library/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    sget v0, Lcom/instabug/library/R$id;->instabug_attach_voice_note:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :goto_2
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->p()Lcom/instabug/library/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    sget v0, Lcom/instabug/library/R$id;->instabug_attach_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :goto_3
    sget v0, Lcom/instabug/library/R$id;->instabug_attachments_bottom_sheet_dim_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1153
    sget v0, Lcom/instabug/library/R$id;->instabug_attach_gallery_image_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_IMAGE_FROM_GALLERY:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/library/R$string;->instabug_str_add_photo:I

    .line 1154
    invoke-virtual {p0, v2}, Lcom/instabug/library/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1155
    sget v0, Lcom/instabug/library/R$id;->instabug_attach_screenshot_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_EXTRA_SCREENSHOT:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/library/R$string;->instabug_str_take_screenshot:I

    .line 1156
    invoke-virtual {p0, v2}, Lcom/instabug/library/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    sget v0, Lcom/instabug/library/R$id;->instabug_attach_voice_note_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_VOICE_MESSAGE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/library/R$string;->instabug_str_record_audio:I

    .line 1158
    invoke-virtual {p0, v2}, Lcom/instabug/library/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    sget v0, Lcom/instabug/library/R$id;->instabug_attach_video_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->ADD_VIDEO:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/library/R$string;->instabug_str_record_video:I

    .line 1160
    invoke-virtual {p0, v2}, Lcom/instabug/library/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2055
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 2057
    sget v0, Lcom/instabug/library/R$id;->instabug_attachments_actions_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2058
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2060
    new-instance v1, Lcom/instabug/library/b$1;

    invoke-direct {v1, p0, v0}, Lcom/instabug/library/b$1;-><init>(Lcom/instabug/library/b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_0
    return-void

    .line 32
    :cond_1
    sget v0, Lcom/instabug/library/R$id;->instabug_attach_screenshot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 37
    :cond_2
    sget v0, Lcom/instabug/library/R$id;->instabug_attach_gallery_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 42
    :cond_3
    sget v0, Lcom/instabug/library/R$id;->instabug_attach_voice_note:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 47
    :cond_4
    sget v0, Lcom/instabug/library/R$id;->instabug_attach_video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method protected restoreState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected saveState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

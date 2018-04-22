.class public Lcom/instabug/library/i/a/b/b;
.super Lcom/instabug/library/core/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/library/a;
.implements Lcom/instabug/library/i/a/b/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/i/a/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BaseFragment",
        "<",
        "Lcom/instabug/library/i/a/b/c;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/instabug/library/a;",
        "Lcom/instabug/library/i/a/b/a$b;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instabug/library/core/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instabug/library/i/a/b/b;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instabug/library/i/a/b/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVisibilityChanged, Is visible: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    if-eqz p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/instabug/library/i/a/b/b;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Lcom/instabug/library/i/a/b/c;

    invoke-virtual {v0}, Lcom/instabug/library/i/a/b/c;->d()V

    .line 107
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/instabug/library/i/a/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$drawable;->instabug_bg_white_oval:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/instabug/library/util/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/instabug/library/i/a/b/b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 137
    if-eqz p1, :cond_0

    .line 138
    sget v0, Lcom/instabug/library/R$id;->instabug_option_talk_to_us:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    sget v0, Lcom/instabug/library/R$id;->instabug_option_talk_to_us:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    sget v0, Lcom/instabug/library/R$id;->instabug_option_talk_to_us:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    sget v0, Lcom/instabug/library/R$id;->instabug_option_talk_to_us:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 148
    if-eqz p1, :cond_0

    .line 149
    sget v0, Lcom/instabug/library/R$id;->instabug_option_report_bug:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    sget v0, Lcom/instabug/library/R$id;->instabug_option_report_bug:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :goto_0
    return-void

    .line 152
    :cond_0
    sget v0, Lcom/instabug/library/R$id;->instabug_option_report_bug:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    sget v0, Lcom/instabug/library/R$id;->instabug_option_report_bug:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 159
    if-eqz p1, :cond_0

    .line 160
    sget v0, Lcom/instabug/library/R$id;->instabug_option_send_feedback:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    sget v0, Lcom/instabug/library/R$id;->instabug_option_send_feedback:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :goto_0
    return-void

    .line 163
    :cond_0
    sget v0, Lcom/instabug/library/R$id;->instabug_option_send_feedback:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    sget v0, Lcom/instabug/library/R$id;->instabug_option_send_feedback:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_invocation:I

    return v0
.end method

.method protected initViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 46
    sget v0, Lcom/instabug/library/R$id;->instabug_invocation_dialog_container:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1110
    sget v0, Lcom/instabug/library/R$id;->instabug_option_talk_to_us_text:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->START_CHATS:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/library/R$string;->instabug_str_talk_to_us:I

    .line 1112
    invoke-virtual {p0, v2}, Lcom/instabug/library/i/a/b/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1111
    invoke-static {v1, v2}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    sget v0, Lcom/instabug/library/R$id;->instabug_option_report_bug_text:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_BUG:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/library/R$string;->instabug_str_bug_header:I

    .line 1115
    invoke-virtual {p0, v2}, Lcom/instabug/library/i/a/b/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1114
    invoke-static {v1, v2}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    sget v0, Lcom/instabug/library/R$id;->instabug_option_send_feedback_text:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->REPORT_FEEDBACK:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/library/R$string;->instabug_str_feedback_header:I

    .line 1118
    invoke-virtual {p0, v2}, Lcom/instabug/library/i/a/b/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1117
    invoke-static {v1, v2}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget v0, Lcom/instabug/library/R$id;->instabug_inbox_messages_count:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/library/i/a/b/b;->a:Landroid/widget/TextView;

    .line 52
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 54
    sget v0, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :goto_0
    sget v0, Lcom/instabug/library/R$id;->instabug_fragment_title:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    sget-object v1, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->INVOCATION_HEADER:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v2, Lcom/instabug/library/R$string;->instabug_str_invocation_dialog_title:I

    .line 63
    invoke-virtual {p0, v2}, Lcom/instabug/library/i/a/b/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/i/a/b/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_pbi_footer:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    sget v0, Lcom/instabug/library/R$id;->image_instabug_logo:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/i/a/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 58
    invoke-static {}, Lcom/instabug/library/util/InstabugLogoProvider;->getInstabugLogo()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instabug/library/i/a/b/b;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Lcom/instabug/library/i/a/b/c;

    invoke-virtual {v0}, Lcom/instabug/library/i/a/b/c;->c()V

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 87
    sget v1, Lcom/instabug/library/R$id;->instabug_option_talk_to_us:I

    if-ne v0, v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/instabug/library/i/a/b/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/i/a/b/b$a;

    invoke-interface {v0}, Lcom/instabug/library/i/a/b/b$a;->c()V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    sget v1, Lcom/instabug/library/R$id;->instabug_option_report_bug:I

    if-ne v0, v1, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/instabug/library/i/a/b/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 91
    invoke-virtual {p0}, Lcom/instabug/library/i/a/b/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/i/a/b/b$a;

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$Type;->BUG:Lcom/instabug/library/bugreporting/model/Bug$Type;

    invoke-interface {v0, v1}, Lcom/instabug/library/i/a/b/b$a;->a(Lcom/instabug/library/bugreporting/model/Bug$Type;)V

    goto :goto_0

    .line 92
    :cond_2
    sget v1, Lcom/instabug/library/R$id;->instabug_option_send_feedback:I

    if-ne v0, v1, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/instabug/library/i/a/b/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 94
    invoke-virtual {p0}, Lcom/instabug/library/i/a/b/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/i/a/b/b$a;

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$Type;->FEEDBACK:Lcom/instabug/library/bugreporting/model/Bug$Type;

    invoke-interface {v0, v1}, Lcom/instabug/library/i/a/b/b$a;->a(Lcom/instabug/library/bugreporting/model/Bug$Type;)V

    goto :goto_0

    .line 96
    :cond_3
    sget v1, Lcom/instabug/library/R$id;->instabug_invocation_dialog_container:I

    if-ne v0, v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/instabug/library/i/a/b/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Lcom/instabug/library/i/a/b/b;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-nez v0, :cond_0

    .line 1079
    new-instance v0, Lcom/instabug/library/i/a/b/c;

    invoke-direct {v0, p0}, Lcom/instabug/library/i/a/b/c;-><init>(Lcom/instabug/library/i/a/b/a$b;)V

    .line 34
    iput-object v0, p0, Lcom/instabug/library/i/a/b/b;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    .line 36
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragment;->onStart()V

    .line 69
    iget-object v0, p0, Lcom/instabug/library/i/a/b/b;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Lcom/instabug/library/i/a/b/c;

    invoke-virtual {v0}, Lcom/instabug/library/i/a/b/c;->a()V

    .line 70
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/instabug/library/core/ui/BaseFragment;->onStop()V

    .line 75
    iget-object v0, p0, Lcom/instabug/library/i/a/b/b;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Lcom/instabug/library/i/a/b/c;

    invoke-virtual {v0}, Lcom/instabug/library/i/a/b/c;->b()V

    .line 76
    return-void
.end method

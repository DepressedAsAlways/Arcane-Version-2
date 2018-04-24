.class public Lkik/arcane/chat/fragment/KikPermissionsFragment;
.super Lkik/arcane/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/KikPermissionsFragment$a;
    }
.end annotation


# instance fields
.field a:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected c:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field protected d:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lkik/arcane/chat/fragment/KikPermissionsFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 31
    new-instance v0, Lkik/arcane/chat/fragment/KikPermissionsFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikPermissionsFragment$a;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikPermissionsFragment;->e:Lkik/arcane/chat/fragment/KikPermissionsFragment$a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPermissionsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/KikPermissionsFragment;)V

    .line 40
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0x7f1001ff

    const v10, 0x7f090499

    const v9, 0x7f090497

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 46
    const v0, 0x7f040086

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 48
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPermissionsFragment;->e:Lkik/arcane/chat/fragment/KikPermissionsFragment$a;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPermissionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikPermissionsFragment$a;->a(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f1001ea

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    .line 52
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikPermissionsFragment;->a:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v3

    .line 53
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikPermissionsFragment;->b:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikPermissionsFragment;->d:Lcom/kik/arcane/Mixpanel;

    invoke-virtual {v0, v3, v1, v4}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/aa;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/arcane/Mixpanel;)V

    .line 55
    const v0, 0x7f100200

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lkik/core/datatypes/aa;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lkik/core/datatypes/aa;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const v0, 0x7f100201

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v3, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const v0, 0x7f1001fd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/RectNetworkedImageView;

    .line 59
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikPermissionsFragment;->e:Lkik/arcane/chat/fragment/KikPermissionsFragment$a;

    invoke-static {v1}, Lkik/arcane/chat/fragment/KikPermissionsFragment$a;->a(Lkik/arcane/chat/fragment/KikPermissionsFragment$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkik/arcane/widget/RectNetworkedImageView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Lkik/arcane/widget/RectNetworkedImageView;->getMeasuredHeight()I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/kik/cache/SimpleUrlRequest;->getSimpleUrlRequest(Ljava/lang/String;II)Lcom/kik/cache/SimpleUrlRequest;

    move-result-object v1

    .line 60
    iget-object v4, p0, Lkik/arcane/chat/fragment/KikPermissionsFragment;->c:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {v0, v1, v4}, Lkik/arcane/widget/RectNetworkedImageView;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader;)V

    .line 62
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPermissionsFragment;->e:Lkik/arcane/chat/fragment/KikPermissionsFragment$a;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikPermissionsFragment$a;->b(Lkik/arcane/chat/fragment/KikPermissionsFragment$a;)Ljava/lang/String;

    move-result-object v1

    .line 63
    const v0, 0x7f1001fe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikPermissionsFragment;->e:Lkik/arcane/chat/fragment/KikPermissionsFragment$a;

    invoke-static {v4}, Lkik/arcane/chat/fragment/KikPermissionsFragment$a;->b(Lkik/arcane/chat/fragment/KikPermissionsFragment$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikPermissionsFragment;->e:Lkik/arcane/chat/fragment/KikPermissionsFragment$a;

    invoke-static {v4}, Lkik/arcane/chat/fragment/KikPermissionsFragment$a;->c(Lkik/arcane/chat/fragment/KikPermissionsFragment$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    const v0, 0x7f1001fc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0904ea

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {p0, v4, v5}, Lkik/arcane/chat/fragment/KikPermissionsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const v0, 0x7f100202

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    iget-object v4, p0, Lkik/arcane/chat/fragment/KikPermissionsFragment;->e:Lkik/arcane/chat/fragment/KikPermissionsFragment$a;

    invoke-static {v4}, Lkik/arcane/chat/fragment/KikPermissionsFragment$a;->d(Lkik/arcane/chat/fragment/KikPermissionsFragment$a;)Ljava/lang/String;

    move-result-object v4

    .line 69
    iget-object v5, p0, Lkik/arcane/chat/fragment/KikPermissionsFragment;->e:Lkik/arcane/chat/fragment/KikPermissionsFragment$a;

    invoke-static {v5}, Lkik/arcane/chat/fragment/KikPermissionsFragment$a;->e(Lkik/arcane/chat/fragment/KikPermissionsFragment$a;)Ljava/lang/String;

    move-result-object v5

    .line 71
    if-nez v4, :cond_0

    if-eqz v5, :cond_1

    .line 73
    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPermissionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\'s <a href=\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\">"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPermissionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "</a> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPermissionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v6, 0x7f090494

    invoke-virtual {v4, v6}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " <a href=\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\">"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPermissionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f090496

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "</a>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    :goto_0
    invoke-static {v0, v1}, Lkik/arcane/chat/view/text/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPermissionsFragment;->e:Lkik/arcane/chat/fragment/KikPermissionsFragment$a;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikPermissionsFragment$a;->c(Lkik/arcane/chat/fragment/KikPermissionsFragment$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_2
    const v0, 0x7f100127

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/fragment/KikPermissionsFragment$1;

    invoke-direct {v1, p0, v3}, Lkik/arcane/chat/fragment/KikPermissionsFragment$1;-><init>(Lkik/arcane/chat/fragment/KikPermissionsFragment;Lkik/core/datatypes/aa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f100120

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    new-instance v1, Lkik/arcane/chat/fragment/KikPermissionsFragment$2;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/KikPermissionsFragment$2;-><init>(Lkik/arcane/chat/fragment/KikPermissionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :cond_3
    const v0, 0x7f100122

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    if-eqz v0, :cond_4

    .line 117
    const v1, 0x7f090419

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    :cond_4
    return-object v2

    .line 77
    :cond_5
    if-eqz v4, :cond_6

    if-nez v5, :cond_6

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPermissionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\'s <a href=\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\">"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPermissionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "</a>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 81
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPermissionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\'s <a href=\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\">"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPermissionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f09043e

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "</a>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

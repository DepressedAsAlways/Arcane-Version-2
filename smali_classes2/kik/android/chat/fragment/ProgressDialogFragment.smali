.class public Lkik/arcane/chat/fragment/ProgressDialogFragment;
.super Lkik/arcane/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/ProgressDialogFragment$a;,
        Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;
    }
.end annotation


# instance fields
.field private g:Z

.field private h:Landroid/content/DialogInterface$OnCancelListener;

.field private i:I

.field private j:I

.field private k:Lkik/core/interfaces/x;

.field private l:Lkik/arcane/chat/fragment/ProgressDialogFragment$a;

.field private m:Landroid/app/ProgressDialog;

.field private n:Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikDialogFragment;-><init>()V

    .line 17
    iput-boolean v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->g:Z

    .line 23
    iput v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->i:I

    .line 25
    iput v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->j:I

    .line 30
    sget-object v0, Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;->DARK:Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;

    iput-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->n:Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkik/arcane/chat/fragment/ProgressDialogFragment$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1, v0}, Lkik/arcane/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    .line 60
    iput v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->i:I

    .line 61
    iput-object p2, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->l:Lkik/arcane/chat/fragment/ProgressDialogFragment$a;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikDialogFragment;-><init>()V

    .line 17
    iput-boolean v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->g:Z

    .line 23
    iput v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->i:I

    .line 25
    iput v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->j:I

    .line 30
    sget-object v0, Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;->DARK:Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;

    iput-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->n:Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;

    .line 42
    iput-object p1, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, p2}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v1, "kik.arcane.ProgressDialogFragment.KEY_TEXT"

    iget-object v2, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "kik.arcane.ProgressDialogFragment.KEY_CANCELLABLE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/ProgressDialogFragment;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->j:I

    return v0
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/ProgressDialogFragment;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->j:I

    return p1
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/ProgressDialogFragment;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 78
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->g:Z

    .line 73
    return-void
.end method

.method public final d()Lkik/core/interfaces/x;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->k:Lkik/core/interfaces/x;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 167
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->h:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->h:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 170
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1094
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 1095
    if-eqz v1, :cond_1

    .line 1096
    const-string v0, "kik.arcane.ProgressDialogFragment.KEY_TEXT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1097
    if-nez v0, :cond_0

    .line 1098
    const-string v0, ""

    .line 1100
    :cond_0
    iput-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->b:Ljava/lang/String;

    .line 1101
    const-string v0, "kik.arcane.ProgressDialogFragment.KEY_CANCELLABLE"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    .line 90
    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->n:Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;

    sget-object v1, Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;->LIGHT:Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/ProgressDialogFragment$DialogStyle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0b0025

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    .line 114
    :goto_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->d:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    const/4 v1, -0x1

    iget-object v2, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->d:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/arcane/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->d:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v3}, Lkik/arcane/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->e:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    const/4 v1, -0x2

    iget-object v2, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->e:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/arcane/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->e:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v3}, Lkik/arcane/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->f:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    const/4 v1, -0x3

    iget-object v2, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->f:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/arcane/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->f:Lkik/arcane/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v3}, Lkik/arcane/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 129
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->isCancelable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 131
    iget v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->i:I

    if-nez v0, :cond_6

    .line 132
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    iget v1, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->i:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 147
    :cond_3
    :goto_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    iget-boolean v1, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->g:Z

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 148
    new-instance v0, Lkik/arcane/chat/fragment/ProgressDialogFragment$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/ProgressDialogFragment$1;-><init>(Lkik/arcane/chat/fragment/ProgressDialogFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->k:Lkik/core/interfaces/x;

    .line 156
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->l:Lkik/arcane/chat/fragment/ProgressDialogFragment$a;

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->l:Lkik/arcane/chat/fragment/ProgressDialogFragment$a;

    invoke-interface {v0}, Lkik/arcane/chat/fragment/ProgressDialogFragment$a;->a()V

    .line 159
    :cond_4
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    return-object v0

    .line 112
    :cond_5
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 135
    :cond_6
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 136
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    iget v1, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->j:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 137
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 138
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    iget v1, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->i:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 142
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lkik/arcane/chat/fragment/ProgressDialogFragment;->m:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    goto :goto_1
.end method

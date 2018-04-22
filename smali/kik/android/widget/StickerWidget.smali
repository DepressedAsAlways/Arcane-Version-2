.class public Lkik/android/widget/StickerWidget;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/d/b;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/chat/vm/widget/StickerWidgetViewModel;

.field private f:Lkik/android/chat/fragment/PopUpResultCallback;

.field private g:Lkik/android/chat/fragment/KikChatFragment$b;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0a010e

    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v0

    sput v0, Lkik/android/widget/StickerWidget;->a:I

    .line 32
    const v0, 0x7f0a0113

    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v0

    sput v0, Lkik/android/widget/StickerWidget;->b:I

    .line 33
    const v0, 0x7f0a0112

    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v0

    sput v0, Lkik/android/widget/StickerWidget;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/StickerWidget;->h:Z

    return-void
.end method

.method private d()Lkik/android/chat/vm/widget/StickerWidgetViewModel;
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lkik/android/widget/StickerWidget;->e:Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    iget-object v1, p0, Lkik/android/widget/StickerWidget;->f:Lkik/android/chat/fragment/PopUpResultCallback;

    iget-object v2, p0, Lkik/android/widget/StickerWidget;->g:Lkik/android/chat/fragment/KikChatFragment$b;

    iget-object v3, p0, Lkik/android/widget/StickerWidget;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;-><init>(Lkik/android/chat/fragment/PopUpResultCallback;Lkik/android/chat/fragment/KikChatFragment$b;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/widget/StickerWidget;->e:Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    .line 158
    :cond_0
    iget-object v0, p0, Lkik/android/widget/StickerWidget;->e:Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lkik/android/widget/StickerWidget;->f:Lkik/android/chat/fragment/PopUpResultCallback;

    .line 104
    iput-object v0, p0, Lkik/android/widget/StickerWidget;->g:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 105
    iput-object v0, p0, Lkik/android/widget/StickerWidget;->i:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lkik/android/widget/StickerWidget;->i:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikChatFragment$b;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lkik/android/widget/StickerWidget;->g:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 119
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/PopUpResultCallback;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lkik/android/widget/StickerWidget;->f:Lkik/android/chat/fragment/PopUpResultCallback;

    .line 145
    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lkik/android/widget/StickerWidget;->d()Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a(Lkik/core/interfaces/h;)V

    .line 98
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lkik/android/widget/StickerWidget;->d:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/StickerWidget;->h:Z

    .line 127
    iget-object v0, p0, Lkik/android/widget/StickerWidget;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Stickers Tab Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 128
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/StickerWidget;->h:Z

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method protected displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lkik/android/widget/StickerWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lkik/android/widget/StickerWidget;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/StickerWidget;)V

    .line 47
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 54
    const v0, 0x7f04016b

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 56
    invoke-direct {p0}, Lkik/android/widget/StickerWidget;->d()Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/widget/StickerWidget;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/widget/StickerWidget;->getNavigator()Lkik/android/chat/vm/bd;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/bd;)V

    .line 58
    const/16 v1, 0xe

    invoke-direct {p0}, Lkik/android/widget/StickerWidget;->d()Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 59
    const/16 v1, 0x17

    invoke-direct {p0}, Lkik/android/widget/StickerWidget;->d()Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j()Lkik/android/chat/vm/widget/bq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 61
    iget-boolean v1, p0, Lkik/android/widget/StickerWidget;->h:Z

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p0}, Lkik/android/widget/StickerWidget;->b()V

    .line 65
    :cond_0
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lkik/android/widget/StickerWidget;->a()V

    .line 80
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 81
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/android/widget/StickerWidget;->e:Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    invoke-virtual {v0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->al_()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/StickerWidget;->e:Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    .line 73
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 74
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 112
    invoke-direct {p0}, Lkik/android/widget/StickerWidget;->d()Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->k()V

    .line 113
    return-void
.end method

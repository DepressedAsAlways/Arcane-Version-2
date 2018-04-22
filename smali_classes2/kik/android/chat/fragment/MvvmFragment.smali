.class public Lkik/android/chat/fragment/MvvmFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/MvvmFragment$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lkik/android/chat/vm/bu;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Random;


# instance fields
.field protected a:Lkik/android/chat/vm/bu;

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/LayoutInflater;

.field protected d:Lkik/android/chat/fragment/MvvmFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkik/android/chat/fragment/MvvmFragment;->e:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lkik/android/chat/fragment/MvvmFragment;->f:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 31
    new-instance v0, Lkik/android/chat/fragment/MvvmFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/MvvmFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/MvvmFragment;->d:Lkik/android/chat/fragment/MvvmFragment$a;

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lkik/android/chat/fragment/MvvmFragment;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Random;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lkik/android/chat/fragment/MvvmFragment;->f:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method protected getTitleResource()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lkik/android/chat/fragment/MvvmFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 112
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 113
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 114
    iget-object v0, p0, Lkik/android/chat/fragment/MvvmFragment;->d:Lkik/android/chat/fragment/MvvmFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MvvmFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/MvvmFragment$a;->a(Landroid/os/Bundle;)V

    .line 115
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 86
    .line 1105
    iget-object v0, p0, Lkik/android/chat/fragment/MvvmFragment;->d:Lkik/android/chat/fragment/MvvmFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/MvvmFragment$a;->a(Lkik/android/chat/fragment/MvvmFragment$a;)I

    move-result v0

    .line 86
    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/MvvmFragment;->b:Landroid/view/View;

    .line 89
    iput-object p1, p0, Lkik/android/chat/fragment/MvvmFragment;->c:Landroid/view/LayoutInflater;

    .line 1120
    iget-object v1, p0, Lkik/android/chat/fragment/MvvmFragment;->a:Lkik/android/chat/vm/bu;

    if-nez v1, :cond_0

    .line 1121
    iget-object v1, p0, Lkik/android/chat/fragment/MvvmFragment;->d:Lkik/android/chat/fragment/MvvmFragment$a;

    invoke-static {v1}, Lkik/android/chat/fragment/MvvmFragment$a;->b(Lkik/android/chat/fragment/MvvmFragment$a;)Lkik/android/chat/vm/bu;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/MvvmFragment;->a:Lkik/android/chat/vm/bu;

    .line 1124
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/MvvmFragment;->a:Lkik/android/chat/vm/bu;

    .line 92
    if-nez v1, :cond_1

    .line 94
    invoke-virtual {p0}, Lkik/android/chat/fragment/MvvmFragment;->finish()V

    .line 95
    iget-object v0, p0, Lkik/android/chat/fragment/MvvmFragment;->b:Landroid/view/View;

    .line 100
    :goto_0
    return-object v0

    .line 97
    :cond_1
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/MvvmFragment;->attachVm(Lkik/android/chat/vm/bu;)Lkik/android/chat/vm/bu;

    .line 98
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lkik/android/chat/fragment/MvvmFragment;->b:Landroid/view/View;

    goto :goto_0
.end method

.class public Lkik/android/chat/fragment/KikAddToBlockFragment;
.super Lkik/android/chat/fragment/KikDefaultContactsListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikAddToBlockFragment$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;-><init>()V

    .line 41
    new-instance v0, Lkik/android/chat/fragment/KikAddToBlockFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikAddToBlockFragment$1;-><init>(Lkik/android/chat/fragment/KikAddToBlockFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikAddToBlockFragment;->a:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikAddToBlockFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lkik/android/chat/fragment/KikAddToBlockFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 70
    invoke-static {p2}, Lkik/android/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const v2, 0x7f09009b

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/fragment/KikAddToBlockFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f09007b

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/fragment/KikAddToBlockFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0903d7

    new-instance v3, Lkik/android/chat/fragment/KikAddToBlockFragment$3;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/KikAddToBlockFragment$3;-><init>(Lkik/android/chat/fragment/KikAddToBlockFragment;)V

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0903d4

    new-instance v3, Lkik/android/chat/fragment/KikAddToBlockFragment$2;

    invoke-direct {v3, p0, p1}, Lkik/android/chat/fragment/KikAddToBlockFragment$2;-><init>(Lkik/android/chat/fragment/KikAddToBlockFragment;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 120
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "addToBlock"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikAddToBlockFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 121
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Lkik/android/chat/fragment/KikAddToBlockFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method protected final a(Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 150
    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    .line 1144
    invoke-direct {p0, v0, v1}, Lkik/android/chat/fragment/KikAddToBlockFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lkik/android/KikDataProvider;->e:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikAddToBlockFragment;->a(Landroid/net/Uri;)V

    .line 64
    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const v0, 0x7f0903bf

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikAddToBlockFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f090176

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikAddToBlockFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method protected getTitleResource()I
    .locals 1

    .prologue
    .line 126
    const v0, 0x7f090340

    return v0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    return v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikAddToBlockFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090145

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method protected final k()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/kik/metrics/b/be;->b()Lcom/kik/metrics/b/be$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/be$a;->a()Lcom/kik/metrics/b/be;

    move-result-object v0

    return-object v0
.end method

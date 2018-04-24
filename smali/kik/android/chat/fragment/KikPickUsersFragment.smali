.class public Lkik/arcane/chat/fragment/KikPickUsersFragment;
.super Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/KikPickUsersFragment$a;
    }
.end annotation


# instance fields
.field protected I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected J:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private K:I

.field private L:I

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field private O:Lkik/arcane/chat/fragment/KikPickUsersFragment$a;

.field private P:Landroid/widget/Toast;

.field private Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->M:Ljava/util/List;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->N:Z

    .line 57
    new-instance v0, Lkik/arcane/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikPickUsersFragment$a;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->O:Lkik/arcane/chat/fragment/KikPickUsersFragment$a;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->Q:Z

    return-void
.end method

.method static synthetic O()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method private P()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->P:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->P:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 130
    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Lkik/core/interfaces/v;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkik/core/interfaces/v;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    if-nez p0, :cond_0

    .line 427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null bundle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    const-string v0, "KikPickUsersFragment.RESULT_SELECTED_USERS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 431
    if-nez v2, :cond_1

    .line 432
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty result bundle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v2, v1

    .line 437
    check-cast v0, Lcom/kik/cards/util/UserDataParcelable;

    iget-object v0, v0, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    .line 438
    invoke-interface {p1, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 440
    :cond_2
    return-object v3
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikPickUsersFragment;Lkik/core/datatypes/l;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p0, p1}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->a(Lkik/core/datatypes/l;)V

    .line 147
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->i:Lkik/arcane/widget/ContactSearchView;

    check-cast v0, Lkik/arcane/widget/ContactSearchMultiSelectView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/ContactSearchMultiSelectView;->a(Z)V

    .line 148
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 445
    if-nez p0, :cond_0

    .line 446
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null bundle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_0
    const-string v0, "KikPickUsersFragment.RESULT_SELECTED_USERS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 450
    if-nez v2, :cond_1

    .line 451
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty result bundle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v2, v1

    .line 456
    check-cast v0, Lcom/kik/cards/util/UserDataParcelable;

    iget-object v0, v0, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    .line 457
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 459
    :cond_2
    return-object v3
.end method


# virtual methods
.method protected final I()Z
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x1

    return v0
.end method

.method protected K()V
    .locals 9

    .prologue
    const v6, 0x7f09027d

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 80
    .line 1089
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->K:I

    if-lt v2, v3, :cond_3

    .line 1090
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1091
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    new-array v3, v1, [Lcom/kik/cards/util/UserDataParcelable;

    .line 1096
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1097
    iget-object v5, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->u:Lkik/core/interfaces/v;

    invoke-interface {v5, v0, v8}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1098
    iget-object v5, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->u:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v6

    invoke-interface {v5, v6}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    .line 1099
    new-instance v5, Lcom/kik/cards/util/UserDataParcelable;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lkik/core/datatypes/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v7, v0}, Lcom/kik/cards/util/UserDataParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v1

    .line 1100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1101
    goto :goto_0

    .line 1102
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1103
    iget-object v5, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->u:Lkik/core/interfaces/v;

    invoke-interface {v5, v0, v8}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1104
    iget-object v5, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->u:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v6

    invoke-interface {v5, v6}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    .line 1105
    new-instance v5, Lcom/kik/cards/util/UserDataParcelable;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lkik/core/datatypes/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v7, v0}, Lcom/kik/cards/util/UserDataParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v1

    .line 1106
    add-int/lit8 v1, v1, 0x1

    .line 1107
    goto :goto_1

    .line 1108
    :cond_1
    const-string v0, "KikPickUsersFragment.RESULT_SELECTED_USERS"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    move-object v0, v2

    .line 81
    :goto_2
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->setResultData(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->finish()V

    .line 85
    :cond_2
    return-void

    .line 1112
    :cond_3
    new-instance v2, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1113
    iget v3, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->K:I

    if-ne v3, v8, :cond_4

    .line 1114
    const v0, 0x7f09033d

    invoke-virtual {v2, v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 1120
    :goto_3
    invoke-virtual {v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v2, Lkik/arcane/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/arcane/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v3, "confirmationDialog"

    invoke-virtual {p0, v0, v2, v3}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->show(Lkik/arcane/chat/fragment/KikDialogFragment;Lkik/arcane/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    move-object v0, v1

    .line 1121
    goto :goto_2

    .line 1117
    :cond_4
    const v3, 0x7f090342

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->K:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p0, v3, v4}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    goto :goto_3
.end method

.method protected L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->Q:Z

    if-eqz v0, :cond_0

    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected M()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 190
    sget-object v0, Lkik/arcane/KikDataProvider;->f:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->a(Landroid/net/Uri;)V

    .line 191
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->O:Lkik/arcane/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0, p1}, Lkik/arcane/chat/fragment/KikPickUsersFragment$a;->a(Landroid/os/Bundle;)V

    .line 192
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->O:Lkik/arcane/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikPickUsersFragment$a;->b()I

    move-result v0

    iput v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->K:I

    .line 193
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->O:Lkik/arcane/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikPickUsersFragment$a;->c()I

    move-result v0

    iput v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->L:I

    .line 194
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->O:Lkik/arcane/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikPickUsersFragment$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->N:Z

    .line 195
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->O:Lkik/arcane/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikPickUsersFragment$a;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->O:Lkik/arcane/chat/fragment/KikPickUsersFragment$a;

    .line 1523
    const-string v2, "KikPickUsersFragment.EXTRA_FILTERED_USERS"

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikPickUsersFragment$a;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 197
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->O:Lkik/arcane/chat/fragment/KikPickUsersFragment$a;

    invoke-virtual {v2}, Lkik/arcane/chat/fragment/KikPickUsersFragment$a;->f()Ljava/lang/String;

    move-result-object v2

    .line 199
    if-eqz v2, :cond_0

    .line 200
    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->e(Ljava/lang/String;)V

    .line 204
    :cond_0
    iget v2, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->L:I

    if-ne v2, v4, :cond_1

    .line 205
    iput-boolean v4, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->Q:Z

    .line 206
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->i:Lkik/arcane/widget/ContactSearchView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkik/arcane/widget/ContactSearchView;->b(Z)V

    .line 207
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->m()V

    .line 209
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->f()V

    .line 212
    :cond_1
    iget-boolean v2, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->N:Z

    if-eqz v2, :cond_2

    .line 213
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->M:Ljava/util/List;

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->J:Lkik/core/interfaces/ag;

    invoke-interface {v3}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v3

    iget-object v3, v3, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 217
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->M:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    :cond_3
    if-eqz v0, :cond_5

    iget v1, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->L:I

    if-eq v1, v4, :cond_5

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->M:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->M:Ljava/util/List;

    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->N:Z

    if-eqz v1, :cond_5

    .line 223
    :cond_4
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    :cond_5
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 228
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 230
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->M:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->a(Ljava/util/ArrayList;)V

    .line 234
    :cond_6
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 235
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->b(Ljava/util/List;)V

    .line 239
    return-void
.end method

.method protected final a(Ljava/lang/String;Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 349
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p2}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->a(Ljava/lang/String;Lkik/core/datatypes/l;)V

    .line 351
    return-void
.end method

.method protected final a(Lkik/core/datatypes/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 282
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/l;)V

    .line 284
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->K()V

    .line 291
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->b(Z)V

    .line 289
    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->a(Z)V

    goto :goto_0
.end method

.method protected final a(Lkik/core/datatypes/l;Lcom/kik/view/adapters/f;Landroid/database/Cursor;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 135
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->L:I

    if-lt v0, v1, :cond_0

    .line 136
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->L:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 137
    :cond_0
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->P()V

    .line 139
    invoke-virtual {p1}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-static {v1}, Lkik/arcane/chat/vm/profile/ea;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/vm/profile/ea;->a(Z)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/chat/vm/profile/ea;->b()Lkik/arcane/chat/vm/profile/dt;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/profile/dt;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/arcane/chat/fragment/cx;->a(Lkik/arcane/chat/fragment/KikPickUsersFragment;Lkik/core/datatypes/l;)Lrx/functions/b;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/fragment/cy;->a()Lrx/functions/b;

    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 164
    :goto_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->u()V

    .line 173
    :cond_1
    :goto_1
    return-void

    .line 153
    :cond_2
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->Q:Z

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {p0, p1}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->a(Lkik/core/datatypes/l;)V

    goto :goto_0

    .line 158
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/l;Lcom/kik/view/adapters/f;Landroid/database/Cursor;I)V

    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->L:I

    if-lt v0, v1, :cond_1

    .line 169
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->P()V

    .line 170
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->L:I

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09048c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->P:Landroid/widget/Toast;

    .line 171
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->P:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09048e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->L:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->u:Lkik/core/interfaces/v;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 245
    if-eqz v2, :cond_0

    .line 247
    iget-object v3, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {v2}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->e(Lkik/core/datatypes/l;)V

    goto :goto_0

    .line 253
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    const v0, 0x7f090398

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Lkik/core/datatypes/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->d(Lkik/core/datatypes/l;)V

    .line 303
    iget v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->K:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    .line 304
    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->b(Z)V

    .line 305
    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->a(Z)V

    .line 307
    :cond_0
    return-void
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    const v0, 0x7f090176

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 325
    invoke-virtual {p1}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 330
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->a(Lkik/core/datatypes/l;Lcom/kik/view/adapters/f;Landroid/database/Cursor;I)V

    goto :goto_0

    .line 333
    :cond_1
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {p0, p1}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->a(Lkik/core/datatypes/l;)V

    goto :goto_0
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 313
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->f(Ljava/lang/String;)V

    .line 314
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->j:Lkik/arcane/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->b()Lkik/arcane/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->hideKeyBoard(Landroid/view/View;)V

    .line 259
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->finish()V

    .line 260
    return-void
.end method

.method protected final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 358
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->g(Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method protected getInputAdjustType()I
    .locals 1

    .prologue
    .line 341
    const/16 v0, 0x10

    return v0
.end method

.method protected final h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->h(Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x1

    return v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x1

    return v0
.end method

.method protected final k()Z
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 382
    const/16 v0, 0x617

    if-ne p1, v0, :cond_2

    if-ne p2, v2, :cond_2

    const-string v0, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    .line 383
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->L:I

    if-lt v0, v1, :cond_2

    iget v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->L:I

    if-eq v0, v2, :cond_2

    .line 386
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->L:I

    if-lt v0, v1, :cond_0

    .line 387
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->L:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09048c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 392
    :cond_0
    :goto_1
    return-void

    .line 387
    :cond_1
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09048e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->L:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 391
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/KikPickUsersFragment;)V

    .line 67
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 268
    iget v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->K:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    if-gtz v0, :cond_1

    move v0, v1

    .line 269
    :goto_0
    iget-boolean v3, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->Q:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    .line 271
    :goto_1
    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->b(Z)V

    .line 272
    invoke-virtual {p0, v1}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->a(Z)V

    .line 274
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikPickUsersFragment;->Q:Z

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0, v2}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->c(Z)V

    .line 277
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 268
    goto :goto_0

    :cond_2
    move v1, v2

    .line 269
    goto :goto_1
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/kik/metrics/b/bd;->b()Lcom/kik/metrics/b/bd$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/bd$a;->a()Lcom/kik/metrics/b/bd;

    move-result-object v0

    return-object v0
.end method

.method public showKeyBoard(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 319
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/fragment/KikMultiselectContactsListFragment;->showKeyBoard(Landroid/view/View;Z)V

    .line 320
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikPickUsersFragment;->P()V

    .line 321
    return-void
.end method

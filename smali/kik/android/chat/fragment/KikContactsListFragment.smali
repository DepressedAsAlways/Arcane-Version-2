.class public abstract Lkik/arcane/chat/fragment/KikContactsListFragment;
.super Lkik/arcane/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/a;
.implements Lcom/kik/view/adapters/m;
.implements Lkik/arcane/chat/view/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/KikContactsListFragment$a;
    }
.end annotation


# instance fields
.field protected A:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected B:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected D:Landroid/view/View$OnClickListener;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Lcom/kik/events/d;

.field private K:J

.field private L:Z

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Lcom/kik/view/adapters/i;

.field private Q:Lcom/kik/view/adapters/ContactsCursorAdapter;

.field private R:Lcom/kik/view/adapters/z;

.field private S:Lcom/kik/view/adapters/b;

.field private T:Lcom/kik/view/adapters/o;

.field private U:Lkik/arcane/chat/presentation/g;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private aa:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field protected c:Landroid/widget/ListView;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/net/Uri;

.field protected g:Landroid/view/View;

.field protected h:Lcom/kik/view/adapters/w;

.field protected i:Lkik/arcane/widget/ContactSearchView;

.field protected j:Lkik/arcane/chat/view/SearchBarViewImpl;

.field protected k:Lkik/arcane/sdkutils/concurrent/c;

.field protected l:Lkik/arcane/sdkutils/concurrent/d;

.field protected m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Z

.field protected o:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Lcom/kik/view/adapters/ContactsCursorAdapter;

.field protected q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Z

.field protected s:Lkik/arcane/chat/fragment/KikContactsListFragment$a;

.field protected t:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v:Lkik/arcane/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected w:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected x:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y:Lkik/core/manager/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected z:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 101
    sget-object v0, Lkik/arcane/KikDataProvider;->a:Landroid/net/Uri;

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->f:Landroid/net/Uri;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->m:Ljava/util/ArrayList;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->F:Ljava/lang/String;

    .line 120
    iput-boolean v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->I:Z

    .line 121
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->J:Lcom/kik/events/d;

    .line 123
    iput-boolean v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->L:Z

    .line 124
    iput-boolean v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->n:Z

    .line 126
    iput-boolean v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->M:Z

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->N:Ljava/lang/String;

    .line 128
    iput-boolean v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->O:Z

    .line 129
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->o:Ljava/util/LinkedHashSet;

    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->q:Ljava/util/Map;

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->r:Z

    .line 151
    new-instance v0, Lkik/arcane/chat/fragment/KikContactsListFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikContactsListFragment$a;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->s:Lkik/arcane/chat/fragment/KikContactsListFragment$a;

    .line 166
    new-instance v0, Lkik/arcane/chat/fragment/KikContactsListFragment$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikContactsListFragment$1;-><init>(Lkik/arcane/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->D:Landroid/view/View$OnClickListener;

    .line 454
    new-instance v0, Lkik/arcane/chat/fragment/KikContactsListFragment$7;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikContactsListFragment$7;-><init>(Lkik/arcane/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->Y:Lcom/kik/events/k;

    .line 567
    new-instance v0, Lkik/arcane/chat/fragment/KikContactsListFragment$8;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikContactsListFragment$8;-><init>(Lkik/arcane/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->Z:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 962
    new-instance v0, Lkik/arcane/chat/fragment/KikContactsListFragment$9;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikContactsListFragment$9;-><init>(Lkik/arcane/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->aa:Lcom/kik/events/e;

    .line 985
    new-instance v0, Lkik/arcane/chat/fragment/KikContactsListFragment$10;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikContactsListFragment$10;-><init>(Lkik/arcane/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->ab:Lcom/kik/events/e;

    .line 1025
    new-instance v0, Lkik/arcane/chat/fragment/KikContactsListFragment$11;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/KikContactsListFragment$11;-><init>(Lkik/arcane/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->ac:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/ContactsCursorAdapter;)Lcom/kik/view/adapters/ContactsCursorAdapter;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->Q:Lcom/kik/view/adapters/ContactsCursorAdapter;

    return-object p1
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/o;)Lcom/kik/view/adapters/o;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->T:Lcom/kik/view/adapters/o;

    return-object p1
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/z;)Lcom/kik/view/adapters/z;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->R:Lcom/kik/view/adapters/z;

    return-object p1
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->c()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikContactsListFragment;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 371
    const-string v0, "suggest_intent_data_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/v;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 3188
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/core/interfaces/v;->b(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 3189
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->z:Lkik/core/interfaces/IConversation;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkik/core/interfaces/IConversation;->h(Ljava/lang/String;)V

    .line 3190
    invoke-virtual {v1}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3191
    const v0, 0x7f0904e3

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lkik/arcane/chat/fragment/KikContactsListFragment;->showWaitDialog(Ljava/lang/String;Z)Lkik/arcane/chat/fragment/KikDialogFragment;

    .line 3194
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lkik/arcane/chat/fragment/KikContactsListFragment$3;

    invoke-direct {v2, p0}, Lkik/arcane/chat/fragment/KikContactsListFragment$3;-><init>(Lkik/arcane/chat/fragment/KikContactsListFragment;)V

    invoke-static {v0, v2}, Lcom/kik/sdkutils/b;->a(Landroid/view/View;Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 374
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikContactsListFragment;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 4518
    invoke-static {}, Lkik/arcane/chat/KikApplication;->k()Lkik/arcane/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->USER_SEARCHED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const-string v3, "s"

    const-wide/16 v4, 0x0

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/lang/String;JJ)V

    .line 5024
    const-string v0, "^[a-zA-Z_0-9\\\\.]{2,20}$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 4519
    if-eqz v0, :cond_1

    .line 4520
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4521
    iput-boolean v8, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->O:Z

    .line 4522
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->k:Lkik/arcane/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/arcane/sdkutils/concurrent/c;->c()V

    .line 4523
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->i:Lkik/arcane/widget/ContactSearchView;

    invoke-virtual {v0}, Lkik/arcane/widget/ContactSearchView;->c()V

    .line 4531
    :goto_0
    return-void

    .line 4526
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->O:Z

    .line 4527
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->i:Lkik/arcane/widget/ContactSearchView;

    invoke-virtual {v0}, Lkik/arcane/widget/ContactSearchView;->e()V

    .line 4528
    iput-boolean v8, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->L:Z

    .line 4529
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->k:Lkik/arcane/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/arcane/sdkutils/concurrent/c;->c()V

    .line 4530
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->k:Lkik/arcane/sdkutils/concurrent/c;

    invoke-virtual {v0, p1}, Lkik/arcane/sdkutils/concurrent/c;->a(Ljava/lang/Object;)V

    .line 4531
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->k:Lkik/arcane/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/arcane/sdkutils/concurrent/c;->b()Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->Y:Lcom/kik/events/k;

    invoke-static {v1, v2}, Lcom/kik/sdkutils/b;->a(Landroid/view/View;Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0

    .line 4535
    :cond_1
    iput-boolean v8, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->O:Z

    .line 4536
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->k:Lkik/arcane/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/arcane/sdkutils/concurrent/c;->c()V

    .line 4537
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->i:Lkik/arcane/widget/ContactSearchView;

    invoke-virtual {v0}, Lkik/arcane/widget/ContactSearchView;->d()V

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikContactsListFragment;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 361
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 362
    instance-of v3, v0, Landroid/database/Cursor;

    if-eqz v3, :cond_1

    .line 363
    check-cast v0, Landroid/database/Cursor;

    .line 364
    const-string v3, "suggest_text_1"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 365
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    move v0, v1

    .line 378
    :goto_0
    return v0

    .line 368
    :cond_0
    new-instance v4, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v4}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 369
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/CharSequence;

    const v5, 0x7f0903eb

    .line 370
    invoke-virtual {p0, v5}, Lkik/arcane/chat/fragment/KikContactsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p0, v0}, Lkik/arcane/chat/fragment/ar;->a(Lkik/arcane/chat/fragment/KikContactsListFragment;Landroid/database/Cursor;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 375
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    move v0, v2

    .line 376
    goto :goto_0

    :cond_1
    move v0, v1

    .line 378
    goto :goto_0
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->L:Z

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 1123
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/KikApplication;

    invoke-virtual {v0}, Lkik/arcane/chat/KikApplication;->s()Lcom/kik/events/GlobalPromiseCache;

    move-result-object v0

    iget-wide v2, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->K:J

    invoke-virtual {v0, v2, v3}, Lcom/kik/events/GlobalPromiseCache;->getPromiseState(J)Lcom/kik/events/Promise$State;

    move-result-object v0

    .line 1124
    if-eqz v0, :cond_1

    sget-object v1, Lcom/kik/events/Promise$State;->Cancelled:Lcom/kik/events/Promise$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/kik/events/Promise$State;->Failed:Lcom/kik/events/Promise$State;

    if-ne v0, v1, :cond_1

    .line 1125
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->finish()V

    .line 1127
    :cond_1
    return-void
.end method

.method static synthetic c(Lkik/arcane/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->O:Z

    return v0
.end method

.method static synthetic d(Lkik/arcane/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lkik/arcane/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->X:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lkik/arcane/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lkik/arcane/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/o;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->T:Lcom/kik/view/adapters/o;

    return-object v0
.end method

.method static synthetic h(Lkik/arcane/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/i;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->P:Lcom/kik/view/adapters/i;

    return-object v0
.end method

.method static synthetic i(Lkik/arcane/chat/fragment/KikContactsListFragment;)V
    .locals 3

    .prologue
    .line 92
    .line 3798
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->h:Lcom/kik/view/adapters/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->P:Lcom/kik/view/adapters/i;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/i;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3799
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3800
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->h:Lcom/kik/view/adapters/w;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/w;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 3804
    :cond_1
    new-instance v0, Lcom/kik/view/adapters/w;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->i:Lkik/arcane/widget/ContactSearchView;

    invoke-direct {v0, v1}, Lcom/kik/view/adapters/w;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->h:Lcom/kik/view/adapters/w;

    .line 3805
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->P:Lcom/kik/view/adapters/i;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->h:Lcom/kik/view/adapters/w;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/i;->b(Ljava/lang/String;Landroid/widget/Adapter;)V

    goto :goto_0
.end method

.method static synthetic j(Lkik/arcane/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/z;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->R:Lcom/kik/view/adapters/z;

    return-object v0
.end method

.method static synthetic k(Lkik/arcane/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->I:Z

    return v0
.end method

.method static synthetic l(Lkik/arcane/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->Q:Lcom/kik/view/adapters/ContactsCursorAdapter;

    return-object v0
.end method

.method static synthetic m(Lkik/arcane/chat/fragment/KikContactsListFragment;)V
    .locals 5

    .prologue
    .line 92
    .line 3816
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->S:Lcom/kik/view/adapters/b;

    if-nez v0, :cond_0

    .line 3817
    new-instance v0, Lcom/kik/view/adapters/b;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v3

    iget-object v4, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->U:Lkik/arcane/chat/presentation/g;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kik/view/adapters/b;-><init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;Lkik/arcane/chat/presentation/g;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->S:Lcom/kik/view/adapters/b;

    .line 3818
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->P:Lcom/kik/view/adapters/i;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->E:Ljava/lang/String;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->S:Lcom/kik/view/adapters/b;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/i;->c(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 3820
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->j:Lkik/arcane/chat/view/SearchBarViewImpl;

    if-eqz v0, :cond_0

    .line 3821
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->j:Lkik/arcane/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->b()Lkik/arcane/widget/RobotoEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/a/c/a;->a(Landroid/widget/TextView;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/fragment/ap;->a()Lrx/functions/g;

    move-result-object v1

    .line 3822
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->U:Lkik/arcane/chat/presentation/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/arcane/chat/fragment/aq;->a(Lkik/arcane/chat/presentation/g;)Lrx/functions/b;

    move-result-object v1

    .line 3823
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 3821
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 92
    :cond_0
    return-void
.end method

.method static synthetic n(Lkik/arcane/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->V:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lkik/arcane/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lkik/arcane/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 92
    .line 4091
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->H:Ljava/lang/String;

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 92
    goto :goto_0
.end method

.method static synthetic q(Lkik/arcane/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->O:Z

    return v0
.end method

.method static synthetic r(Lkik/arcane/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->W:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lkik/arcane/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->hasFocus()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 872
    new-instance v0, Lcom/kik/cards/web/BotShopFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/BotShopFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->startFragmentForResult(Lkik/arcane/util/ae;)Lcom/kik/events/Promise;

    .line 873
    return-void
.end method

.method protected C()Z
    .locals 1

    .prologue
    .line 954
    const/4 v0, 0x0

    return v0
.end method

.method protected D()Z
    .locals 1

    .prologue
    .line 959
    const/4 v0, 0x0

    return v0
.end method

.method protected E()Z
    .locals 1

    .prologue
    .line 1113
    const/4 v0, 0x0

    return v0
.end method

.method protected final F()V
    .locals 2

    .prologue
    .line 1169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->M:Z

    .line 1170
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->P:Lcom/kik/view/adapters/i;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->R:Lcom/kik/view/adapters/z;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/i;->b(Landroid/widget/Adapter;)V

    .line 1171
    return-void
.end method

.method protected final G()V
    .locals 2

    .prologue
    .line 1180
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->j:Lkik/arcane/chat/view/SearchBarViewImpl;

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->j:Lkik/arcane/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->b()Lkik/arcane/widget/RobotoEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/KikContactsListFragment;->setKeyboardMode(Landroid/view/View;I)V

    .line 1182
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->j:Lkik/arcane/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/arcane/chat/view/SearchBarViewImpl;->b()Lkik/arcane/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->showKeyBoard(Landroid/view/View;)V

    .line 1184
    :cond_0
    return-void
.end method

.method protected H()Z
    .locals 1

    .prologue
    .line 1239
    const/4 v0, 0x1

    return v0
.end method

.method protected I()Z
    .locals 1

    .prologue
    .line 1276
    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 306
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->j:Lkik/arcane/chat/view/SearchBarViewImpl;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p1}, Lkik/arcane/chat/view/SearchBarViewImpl;->a(Landroid/widget/ListView;I)V

    .line 309
    :cond_0
    return-void
.end method

.method public a(IZZ)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/kik/util/ct;->b(Landroid/widget/ListView;)I

    move-result v0

    .line 301
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->a(I)V

    .line 302
    return-void
.end method

.method protected final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->f:Landroid/net/Uri;

    .line 182
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 333
    const v0, 0x7f100191

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->e:Landroid/widget/TextView;

    .line 334
    const v0, 0x7f1002f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->d:Landroid/view/View;

    .line 336
    const v0, 0x7f100106

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    .line 337
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;

    invoke-virtual {v0, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a(Lcom/github/ksoichiro/android/observablescrollview/a;)V

    .line 339
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 340
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    new-instance v1, Lkik/arcane/chat/fragment/KikContactsListFragment$5;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/KikContactsListFragment$5;-><init>(Lkik/arcane/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 360
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/arcane/chat/fragment/ao;->a(Lkik/arcane/chat/fragment/KikContactsListFragment;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 381
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    const v0, 0x7f100107

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/SearchBarViewImpl;

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->j:Lkik/arcane/chat/view/SearchBarViewImpl;

    .line 388
    :goto_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->j:Lkik/arcane/chat/view/SearchBarViewImpl;

    invoke-virtual {v0, v2}, Lkik/arcane/chat/view/SearchBarViewImpl;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->j:Lkik/arcane/chat/view/SearchBarViewImpl;

    if-eqz v0, :cond_1

    .line 392
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0108

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 394
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    neg-int v0, v0

    invoke-static {v1, v2, v0, v2, v2}, Lkik/arcane/util/ca;->a(Landroid/view/View;IIII)V

    .line 397
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->j:Lkik/arcane/chat/view/SearchBarViewImpl;

    new-instance v1, Lkik/arcane/chat/fragment/KikContactsListFragment$6;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/KikContactsListFragment$6;-><init>(Lkik/arcane/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/SearchBarViewImpl;->a(Lkik/arcane/chat/view/aj$a;)V

    .line 439
    :cond_1
    return-void

    .line 385
    :cond_2
    const v0, 0x7f100109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/SearchBarViewImpl;

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->j:Lkik/arcane/chat/view/SearchBarViewImpl;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 878
    .line 3047
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 884
    .line 3076
    new-instance v0, Lkik/arcane/chat/a/a$b;

    invoke-direct {v0, p2, v1, v1, v1}, Lkik/arcane/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3078
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->getNavigator()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-static {p1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-static {v2}, Lkik/arcane/chat/vm/profile/ea;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v2

    .line 3079
    invoke-virtual {v2, v0}, Lkik/arcane/chat/vm/profile/ea;->a(Lkik/arcane/chat/a/a$b;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v0

    const/4 v2, 0x1

    .line 3080
    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/profile/ea;->a(Z)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v0

    .line 3081
    invoke-virtual {v0}, Lkik/arcane/chat/vm/profile/ea;->b()Lkik/arcane/chat/vm/profile/dt;

    move-result-object v0

    .line 3078
    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/profile/dt;)Lrx/d;

    .line 885
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 889
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 890
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->H:Ljava/lang/String;

    .line 891
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 892
    const-string v1, " "

    const-string v3, "&nbsp;"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->N:Ljava/lang/String;

    move-object v1, v0

    .line 895
    :goto_0
    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 897
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->X:Ljava/lang/String;

    .line 899
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->i:Lkik/arcane/widget/ContactSearchView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/arcane/widget/ContactSearchView;->a(Ljava/lang/String;)V

    .line 902
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->k:Lkik/arcane/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/arcane/sdkutils/concurrent/c;->c()V

    .line 904
    iput-object v2, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->V:Ljava/lang/String;

    .line 905
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->W:Ljava/lang/String;

    .line 907
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->Z:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 909
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->Z:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 912
    :cond_0
    return-void

    .line 894
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    .line 895
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method protected final a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    iget-object v3, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->N:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 831
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->S:Lcom/kik/view/adapters/b;

    new-instance v1, Lkik/arcane/chat/vm/a/b;

    invoke-direct {v1, p1}, Lkik/arcane/chat/vm/a/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/b;->a(Lkik/arcane/chat/vm/IListViewModel;)V

    .line 832
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->P:Lcom/kik/view/adapters/i;

    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->notifyDataSetChanged()V

    .line 833
    return-void
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 1097
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 921
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 922
    invoke-static {p1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 923
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 924
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 932
    :cond_0
    :goto_0
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->F:Ljava/lang/String;

    .line 934
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->M:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->R:Lcom/kik/view/adapters/z;

    if-eqz v1, :cond_3

    .line 935
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->M:Z

    .line 937
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->R:Lcom/kik/view/adapters/z;

    invoke-virtual {v1}, Lcom/kik/view/adapters/z;->getCount()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    move v1, v0

    .line 938
    :goto_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->R:Lcom/kik/view/adapters/z;

    invoke-virtual {v0}, Lcom/kik/view/adapters/z;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 939
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->R:Lcom/kik/view/adapters/z;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/z;->a(I)Lkik/arcane/chat/vm/ay;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/a/e;

    invoke-interface {v0}, Lkik/arcane/chat/vm/a/e;->b()Lkik/core/datatypes/l;

    move-result-object v0

    .line 940
    invoke-virtual {v0}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 938
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 927
    :cond_1
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 928
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 943
    :cond_2
    array-length v0, v2

    if-lez v0, :cond_3

    .line 944
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->B:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Premium Promoted Chat View"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Bots"

    .line 945
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 946
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 947
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 950
    :cond_3
    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1052
    new-instance v0, Lkik/arcane/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikChatFragment$a;-><init>()V

    .line 1053
    invoke-virtual {v0, p1}, Lkik/arcane/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v1

    .line 1054
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->D()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikChatFragment$a;->b(Z)Lkik/arcane/chat/fragment/KikChatFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->s:Lkik/arcane/chat/fragment/KikContactsListFragment$a;

    .line 1055
    invoke-virtual {v2}, Lkik/arcane/chat/fragment/KikContactsListFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikChatFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1057
    invoke-static {p2}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1058
    invoke-virtual {v0, p2}, Lkik/arcane/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikChatFragment$a;

    .line 1061
    :cond_0
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->startFragmentForResult(Lkik/arcane/util/ae;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/fragment/KikContactsListFragment$2;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/KikContactsListFragment$2;-><init>(Lkik/arcane/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1072
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1103
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1047
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1258
    const v0, 0x7f09055c

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1108
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 1109
    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected g()V
    .locals 4

    .prologue
    .line 1175
    invoke-static {}, Lkik/arcane/chat/KikApplication;->k()Lkik/arcane/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->EXPLICIT_SEARCH_SCREEN_VISITED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    .line 1176
    return-void
.end method

.method protected getInputAdjustType()I
    .locals 1

    .prologue
    .line 203
    const/16 v0, 0x20

    return v0
.end method

.method protected abstract h()Z
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method protected abstract j()Z
.end method

.method protected abstract k()Z
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 1042
    const/4 v0, 0x1

    return v0
.end method

.method protected n()Z
    .locals 1

    .prologue
    .line 1234
    const/4 v0, 0x1

    return v0
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 1224
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 209
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/KikContactsListFragment;)V

    .line 210
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 212
    if-eqz p1, :cond_0

    .line 213
    const-string v0, "kik.contacts.current_filter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2108
    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 216
    :cond_0
    new-instance v0, Lcom/kik/view/adapters/i;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/view/adapters/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->P:Lcom/kik/view/adapters/i;

    .line 218
    const v0, 0x7f0902e8

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->G:Ljava/lang/String;

    .line 219
    const v0, 0x7f0903b2

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->a:Ljava/lang/String;

    .line 220
    const v0, 0x7f0900a0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->E:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->i:Lkik/arcane/widget/ContactSearchView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Lkik/arcane/widget/ContactSearchView;->a(Ljava/util/LinkedHashSet;)V

    .line 222
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->i:Lkik/arcane/widget/ContactSearchView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lkik/arcane/widget/ContactSearchView;->a(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->i:Lkik/arcane/widget/ContactSearchView;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/ContactSearchView;->b(Z)V

    .line 224
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->s:Lkik/arcane/chat/fragment/KikContactsListFragment$a;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikContactsListFragment$a;->a(Landroid/os/Bundle;)V

    .line 226
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->s:Lkik/arcane/chat/fragment/KikContactsListFragment$a;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikContactsListFragment$a;->a(Lkik/arcane/chat/fragment/KikContactsListFragment$a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 227
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->s:Lkik/arcane/chat/fragment/KikContactsListFragment$a;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikContactsListFragment$a;->a(Lkik/arcane/chat/fragment/KikContactsListFragment$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->K:J

    .line 228
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->c()V

    .line 229
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->J:Lcom/kik/events/d;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/KikApplication;

    invoke-virtual {v0}, Lkik/arcane/chat/KikApplication;->s()Lcom/kik/events/GlobalPromiseCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/GlobalPromiseCache;->eventPromiseStateChanged()Lcom/kik/events/c;

    move-result-object v0

    new-instance v2, Lkik/arcane/chat/fragment/KikContactsListFragment$4;

    invoke-direct {v2, p0}, Lkik/arcane/chat/fragment/KikContactsListFragment$4;-><init>(Lkik/arcane/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 238
    :cond_1
    new-instance v0, Lkik/arcane/chat/presentation/h;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->y:Lkik/core/manager/g;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->B:Lcom/kik/arcane/Mixpanel;

    invoke-direct {v0, v1, v2, v3}, Lkik/arcane/chat/presentation/h;-><init>(Lkik/core/manager/g;Lkik/core/interfaces/v;Lcom/kik/arcane/Mixpanel;)V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->U:Lkik/arcane/chat/presentation/g;

    .line 239
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 286
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->J:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 287
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 293
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->U:Lkik/arcane/chat/presentation/g;

    invoke-interface {v0}, Lkik/arcane/chat/presentation/g;->o_()V

    .line 294
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 269
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 271
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 272
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 278
    const-string v0, "kik.contacts.current_filter"

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 246
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->U:Lkik/arcane/chat/presentation/g;

    invoke-interface {v0, p0}, Lkik/arcane/chat/presentation/g;->a(Ljava/lang/Object;)V

    .line 247
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 1118
    const/4 v0, 0x0

    return v0
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 1229
    const/4 v0, 0x0

    return v0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x1

    return v0
.end method

.method protected registerForegroundEvents(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->registerForegroundEvents(Lcom/kik/events/d;)V

    .line 253
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->h()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->ab:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 254
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->t:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->d()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->ab:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 255
    return-void
.end method

.method protected registerLifecycleEvents(Lcom/kik/events/d;)V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->registerLifecycleEvents(Lcom/kik/events/d;)V

    .line 261
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->h()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->ac:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 262
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->t:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->d()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->ac:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 263
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->u:Lkik/core/interfaces/v;

    invoke-interface {v0}, Lkik/core/interfaces/v;->a()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->aa:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 264
    return-void
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 811
    const/4 v0, 0x0

    return v0
.end method

.method protected final t()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->I:Z

    .line 187
    return-void
.end method

.method protected u()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 446
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 447
    const-string v0, ""

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 448
    iput-boolean v2, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->n:Z

    .line 449
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->j:Lkik/arcane/chat/view/SearchBarViewImpl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lkik/arcane/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 452
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 3

    .prologue
    .line 793
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->j:Lkik/arcane/chat/view/SearchBarViewImpl;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/view/SearchBarViewImpl;->a(Landroid/widget/ListView;I)V

    .line 794
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->S:Lcom/kik/view/adapters/b;

    invoke-static {}, Lkik/arcane/chat/vm/a/b;->j()Lkik/arcane/chat/vm/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/b;->a(Lkik/arcane/chat/vm/IListViewModel;)V

    .line 839
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->P:Lcom/kik/view/adapters/i;

    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->notifyDataSetChanged()V

    .line 840
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->S:Lcom/kik/view/adapters/b;

    sget-object v1, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->LOADING:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/b;->a(Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V

    .line 846
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->P:Lcom/kik/view/adapters/i;

    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->notifyDataSetChanged()V

    .line 847
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 852
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->S:Lcom/kik/view/adapters/b;

    sget-object v1, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->ERROR:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/b;->a(Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V

    .line 853
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->P:Lcom/kik/view/adapters/i;

    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->notifyDataSetChanged()V

    .line 854
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->S:Lcom/kik/view/adapters/b;

    sget-object v1, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->NO_RESULTS:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/b;->a(Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V

    .line 860
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikContactsListFragment;->P:Lcom/kik/view/adapters/i;

    invoke-virtual {v0}, Lcom/kik/view/adapters/i;->notifyDataSetChanged()V

    .line 861
    return-void
.end method

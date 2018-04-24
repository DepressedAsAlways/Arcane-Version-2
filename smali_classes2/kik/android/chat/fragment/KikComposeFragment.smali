.class public Lkik/arcane/chat/fragment/KikComposeFragment;
.super Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/fragment/KikComposeFragment$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private N:J

.field private O:Ljava/lang/String;

.field private final P:Lkik/arcane/chat/fragment/KikComposeFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "kik.kikcomposefragment"

    sput-object v0, Lkik/arcane/chat/fragment/KikComposeFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;-><init>()V

    .line 31
    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->I:Z

    .line 32
    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->J:Z

    .line 33
    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->K:Z

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->L:Z

    .line 46
    new-instance v0, Lkik/arcane/chat/fragment/KikComposeFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikComposeFragment$a;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->P:Lkik/arcane/chat/fragment/KikComposeFragment$a;

    return-void
.end method

.method private J()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->J:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikComposeFragment;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lkik/arcane/chat/fragment/KikComposeFragment;->setResultData(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikComposeFragment;->finish()V

    .line 65
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lkik/arcane/chat/fragment/KikComposeFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lkik/arcane/chat/fragment/KikComposeFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method protected final a(Lkik/core/datatypes/l;)V
    .locals 3

    .prologue
    .line 58
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lkik/arcane/chat/fragment/KikComposeFragment;->b(Lkik/core/datatypes/l;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/fragment/an;->a(Lkik/arcane/chat/fragment/KikComposeFragment;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikComposeFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lkik/arcane/chat/fragment/KikComposeFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    const v0, 0x7f090176

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikComposeFragment;->getString(I)Ljava/lang/String;

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

.method protected getTitleResource()I
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->I:Z

    if-eqz v0, :cond_0

    .line 181
    const v0, 0x7f09045b

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->I:Z

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleBackPress()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->K:Z

    .line 190
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;->handleBackPress()Z

    move-result v0

    return v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    return v0
.end method

.method protected final k()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikComposeFragment;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 77
    const/16 v0, 0x617

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string v0, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    .line 78
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1089
    if-eqz v0, :cond_0

    .line 1090
    const-string v1, "chatContactJID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1091
    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikComposeFragment;->c(Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikComposeFragment;->u()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikComposeFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/fragment/KikComposeFragment;)V

    .line 99
    invoke-super {p0, p1}, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1143
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->P:Lkik/arcane/chat/fragment/KikComposeFragment$a;

    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikComposeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikComposeFragment$a;->a(Landroid/os/Bundle;)V

    .line 1145
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->P:Lkik/arcane/chat/fragment/KikComposeFragment$a;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikComposeFragment$a;->a(Lkik/arcane/chat/fragment/KikComposeFragment$a;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->I:Z

    .line 1146
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->P:Lkik/arcane/chat/fragment/KikComposeFragment$a;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikComposeFragment$a;->b(Lkik/arcane/chat/fragment/KikComposeFragment$a;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->J:Z

    .line 101
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 113
    invoke-super {p0, p1, p2, p3}, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 114
    iget-boolean v1, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->I:Z

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->c:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 119
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikComposeFragment;->getArguments()Landroid/os/Bundle;

    .line 120
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    iput-object v1, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->M:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 121
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/internal/platform/PlatformHelper;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->N:J

    .line 122
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/internal/platform/PlatformHelper;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->O:Ljava/lang/String;

    .line 123
    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 196
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;->onDestroy()V

    .line 197
    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->K:Z

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->M:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-wide v2, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->N:J

    invoke-virtual {v0, v1, v2, v3}, Lkik/arcane/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;J)V

    .line 199
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikComposeFragment;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/arcane/internal/platform/PlatformHelper;->b(Ljava/lang/String;)V

    .line 201
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 129
    invoke-super {p0}, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;->onResume()V

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lkik/arcane/chat/fragment/KikComposeFragment$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/KikComposeFragment$1;-><init>(Lkik/arcane/chat/fragment/KikComposeFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    return-void
.end method

.method protected final p()Z
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikComposeFragment;->o()Z

    move-result v0

    return v0
.end method

.method protected final q()Z
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikComposeFragment;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikComposeFragment;->J()Z

    move-result v0

    return v0
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikComposeFragment;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/kik/metrics/b/v;->b()Lcom/kik/metrics/b/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/v$a;->a()Lcom/kik/metrics/b/v;

    move-result-object v0

    return-object v0
.end method

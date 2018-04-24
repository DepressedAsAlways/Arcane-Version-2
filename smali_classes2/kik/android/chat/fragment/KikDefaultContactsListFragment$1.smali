.class final Lkik/arcane/chat/fragment/KikDefaultContactsListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment$1;->a:Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikDefaultContactsListFragment$1;Ljava/lang/String;Ljava/lang/String;Lcom/kik/core/domain/users/a/c;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment$1;->a:Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;

    invoke-interface {p3}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkik/arcane/util/r;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment$1;->a:Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/util/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkik/arcane/chat/fragment/bz;->a(Lkik/arcane/util/r;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    instance-of v1, v0, Landroid/database/Cursor;

    if-eqz v1, :cond_4

    .line 72
    check-cast v0, Landroid/database/Cursor;

    .line 73
    const-string v1, "data1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 74
    const-string v2, "mimetype"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 75
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 76
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment$1;->a:Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment$1;->a:Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;->F:Lkik/core/interfaces/ag;

    invoke-interface {v2}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v2

    iget-object v2, v2, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;->a(Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_2
    const-string v2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment$1;->a:Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;

    iget-object v2, p0, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment$1;->a:Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;->F:Lkik/core/interfaces/ag;

    invoke-interface {v2}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v2

    iget-object v2, v2, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;->b(Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_3
    const-string v1, "suggest_text_1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string v2, "suggest_intent_data_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v2, p0, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment$1;->a:Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;

    iget-object v2, v2, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;->G:Lcom/kik/core/domain/users/a;

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v2

    invoke-virtual {v2}, Lrx/d;->g()Lrx/d;

    move-result-object v2

    invoke-virtual {v2}, Lrx/d;->a()Lrx/h;

    move-result-object v2

    invoke-static {p0, v0, v1}, Lkik/arcane/chat/fragment/ca;->a(Lkik/arcane/chat/fragment/KikDefaultContactsListFragment$1;Ljava/lang/String;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    goto/16 :goto_0

    .line 93
    :cond_4
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/arcane/chat/vm/a/a;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment$1;->a:Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;

    check-cast v0, Lkik/arcane/chat/vm/a/a;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/a/a;->b()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;->c(Lkik/core/datatypes/l;)V

    goto/16 :goto_0
.end method

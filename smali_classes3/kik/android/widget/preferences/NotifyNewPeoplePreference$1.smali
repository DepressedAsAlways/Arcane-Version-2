.class final Lkik/arcane/widget/preferences/NotifyNewPeoplePreference$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/widget/preferences/NotifyNewPeoplePreference;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/widget/preferences/NotifyNewPeoplePreference;


# direct methods
.method constructor <init>(Lkik/arcane/widget/preferences/NotifyNewPeoplePreference;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lkik/arcane/widget/preferences/NotifyNewPeoplePreference$1;->a:Lkik/arcane/widget/preferences/NotifyNewPeoplePreference;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 83
    .line 1087
    iget-object v0, p0, Lkik/arcane/widget/preferences/NotifyNewPeoplePreference$1;->a:Lkik/arcane/widget/preferences/NotifyNewPeoplePreference;

    invoke-virtual {v0}, Lkik/arcane/widget/preferences/NotifyNewPeoplePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/widget/preferences/NotifyNewPeoplePreference$1;->a:Lkik/arcane/widget/preferences/NotifyNewPeoplePreference;

    .line 1088
    invoke-virtual {v1}, Lkik/arcane/widget/preferences/NotifyNewPeoplePreference;->a()Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    const v2, 0x7f090353

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1087
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1090
    invoke-static {}, Lkik/arcane/chat/KikApplication;->i()V

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lkik/arcane/widget/preferences/NotifyNewPeoplePreference$1;->a:Lkik/arcane/widget/preferences/NotifyNewPeoplePreference;

    invoke-virtual {v0}, Lkik/arcane/widget/preferences/NotifyNewPeoplePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/widget/preferences/NotifyNewPeoplePreference$1;->a:Lkik/arcane/widget/preferences/NotifyNewPeoplePreference;

    .line 97
    invoke-virtual {v1}, Lkik/arcane/widget/preferences/NotifyNewPeoplePreference;->a()Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    const v2, 0x7f0904ff

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 96
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    iget-object v0, p0, Lkik/arcane/widget/preferences/NotifyNewPeoplePreference$1;->a:Lkik/arcane/widget/preferences/NotifyNewPeoplePreference;

    iget-object v0, v0, Lkik/arcane/widget/preferences/NotifyNewPeoplePreference;->d:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Mute New Chats Timed Out"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Notification Settings"

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 104
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 109
    iget-object v0, p0, Lkik/arcane/widget/preferences/NotifyNewPeoplePreference$1;->a:Lkik/arcane/widget/preferences/NotifyNewPeoplePreference;

    invoke-virtual {v0}, Lkik/arcane/widget/preferences/NotifyNewPeoplePreference;->a()Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 110
    iget-object v0, p0, Lkik/arcane/widget/preferences/NotifyNewPeoplePreference$1;->a:Lkik/arcane/widget/preferences/NotifyNewPeoplePreference;

    invoke-virtual {v0, v2}, Lkik/arcane/widget/preferences/NotifyNewPeoplePreference;->setEnabled(Z)V

    .line 111
    iget-object v0, p0, Lkik/arcane/widget/preferences/NotifyNewPeoplePreference$1;->a:Lkik/arcane/widget/preferences/NotifyNewPeoplePreference;

    invoke-static {v0}, Lkik/arcane/widget/preferences/NotifyNewPeoplePreference;->c(Lkik/arcane/widget/preferences/NotifyNewPeoplePreference;)V

    .line 112
    iget-object v0, p0, Lkik/arcane/widget/preferences/NotifyNewPeoplePreference$1;->a:Lkik/arcane/widget/preferences/NotifyNewPeoplePreference;

    invoke-virtual {v0, v2}, Lkik/arcane/widget/preferences/NotifyNewPeoplePreference;->setEnabled(Z)V

    .line 113
    return-void
.end method

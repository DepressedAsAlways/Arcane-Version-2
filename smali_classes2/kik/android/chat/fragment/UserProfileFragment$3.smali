.class final Lkik/arcane/chat/fragment/UserProfileFragment$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/UserProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/UserProfileFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/UserProfileFragment;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lkik/arcane/chat/fragment/UserProfileFragment$3;->a:Lkik/arcane/chat/fragment/UserProfileFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 398
    check-cast p1, Landroid/os/Bundle;

    .line 1402
    const-string v0, "Image Success"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1405
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment$3;->a:Lkik/arcane/chat/fragment/UserProfileFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/UserProfileFragment;->i:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/arcane/chat/fragment/UserProfileFragment$3;->a:Lkik/arcane/chat/fragment/UserProfileFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/UserProfileFragment;->f(Lkik/arcane/chat/fragment/UserProfileFragment;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IContactProfileRepository;->c(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 398
    :cond_0
    return-void
.end method

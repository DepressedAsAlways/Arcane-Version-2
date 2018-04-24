.class final Lkik/arcane/chat/fragment/UserProfileFragment$2;
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
    .line 277
    iput-object p1, p0, Lkik/arcane/chat/fragment/UserProfileFragment$2;->a:Lkik/arcane/chat/fragment/UserProfileFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 277
    check-cast p1, Landroid/os/Bundle;

    .line 1281
    const-string v0, "Image Success"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1282
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment$2;->a:Lkik/arcane/chat/fragment/UserProfileFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/UserProfileFragment;->e(Lkik/arcane/chat/fragment/UserProfileFragment;)V

    .line 277
    :cond_0
    return-void
.end method

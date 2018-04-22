.class final Lcom/kik/cards/web/profile/ProfilePlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/profile/ProfilePlugin;->launchProfile(Lkik/core/datatypes/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/l;

.field final synthetic b:Lcom/kik/cards/web/profile/ProfilePlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/profile/ProfilePlugin;Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2;->b:Lcom/kik/cards/web/profile/ProfilePlugin;

    iput-object p2, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2;->a:Lkik/core/datatypes/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2;->a:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2;->a:Lkik/core/datatypes/l;

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/kik/cards/web/profile/ProfilePlugin$2;->b:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-static {v1}, Lcom/kik/cards/web/profile/ProfilePlugin;->access$500(Lcom/kik/cards/web/profile/ProfilePlugin;)Lcom/kik/cards/web/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/kik/cards/web/h;->getMetadata()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lcom/kik/cards/web/profile/ProfilePlugin$2$1;

    invoke-direct {v2, p0, v0}, Lcom/kik/cards/web/profile/ProfilePlugin$2$1;-><init>(Lcom/kik/cards/web/profile/ProfilePlugin$2;Lkik/core/datatypes/MemberPermissions;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 142
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

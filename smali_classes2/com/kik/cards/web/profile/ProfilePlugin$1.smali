.class final Lcom/kik/cards/web/profile/ProfilePlugin$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/profile/ProfilePlugin;->openProfile(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/profile/ProfilePlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/profile/ProfilePlugin;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/kik/cards/web/profile/ProfilePlugin$1;->a:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 73
    check-cast p1, Lkik/core/datatypes/l;

    .line 1077
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin$1;->a:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-static {v0}, Lcom/kik/cards/web/profile/ProfilePlugin;->access$000(Lcom/kik/cards/web/profile/ProfilePlugin;)Lcom/kik/cards/web/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/cards/web/f;->a()V

    .line 1078
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin$1;->a:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-static {v0, p1}, Lcom/kik/cards/web/profile/ProfilePlugin;->access$100(Lcom/kik/cards/web/profile/ProfilePlugin;Lkik/core/datatypes/l;)V

    .line 1079
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 88
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/core/net/StanzaException;

    invoke-virtual {v0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 89
    const v0, 0x7f090260

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/kik/cards/web/profile/ProfilePlugin$1;->a:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-static {v1}, Lcom/kik/cards/web/profile/ProfilePlugin;->access$000(Lcom/kik/cards/web/profile/ProfilePlugin;)Lcom/kik/cards/web/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kik/cards/web/f;->c(Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Throwable;)V

    .line 97
    return-void

    .line 92
    :cond_0
    const v0, 0x7f0900ef

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kik/cards/web/profile/ProfilePlugin$1;->a:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-static {v3}, Lcom/kik/cards/web/profile/ProfilePlugin;->access$200(Lcom/kik/cards/web/profile/ProfilePlugin;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lkik/arcane/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

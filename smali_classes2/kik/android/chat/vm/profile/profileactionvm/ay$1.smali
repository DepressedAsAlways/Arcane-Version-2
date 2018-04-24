.class final Lkik/arcane/chat/vm/profile/profileactionvm/ay$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/vm/profile/profileactionvm/ay;->a(Lkik/arcane/chat/vm/profile/profileactionvm/ay;Lcom/kik/core/domain/users/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/vm/bh;

.field final synthetic b:Lkik/arcane/chat/vm/profile/profileactionvm/ay;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/profile/profileactionvm/ay;Lkik/arcane/chat/vm/bh;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ay$1;->b:Lkik/arcane/chat/vm/profile/profileactionvm/ay;

    iput-object p2, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ay$1;->a:Lkik/arcane/chat/vm/bh;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 1079
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ay$1;->b:Lkik/arcane/chat/vm/profile/profileactionvm/ay;

    invoke-static {v0}, Lkik/arcane/chat/vm/profile/profileactionvm/ay;->a(Lkik/arcane/chat/vm/profile/profileactionvm/ay;)Lkik/arcane/chat/vm/bd;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ay$1;->a:Lkik/arcane/chat/vm/bh;

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/bh;)V

    .line 1081
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/profileactionvm/ay$1;->b:Lkik/arcane/chat/vm/profile/profileactionvm/ay;

    iget-object v0, v0, Lkik/arcane/chat/vm/profile/profileactionvm/ay;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Start A Group Screen Visited"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Chat Info"

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 75
    :cond_0
    return-void
.end method

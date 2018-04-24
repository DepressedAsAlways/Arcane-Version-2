.class final Lkik/arcane/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->b()V
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
.field final synthetic a:Lkik/arcane/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lkik/arcane/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$1;->a:Lkik/arcane/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 1075
    iget-object v0, p0, Lkik/arcane/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$1;->a:Lkik/arcane/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;

    invoke-static {v0}, Lkik/arcane/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;->a(Lkik/arcane/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;)Lkik/arcane/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$1$1;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$1$1;-><init>(Lkik/arcane/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel$1;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/bi;)V

    .line 71
    return-void
.end method

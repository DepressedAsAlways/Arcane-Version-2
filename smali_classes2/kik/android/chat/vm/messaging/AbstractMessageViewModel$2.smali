.class final Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$2;->b:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    iput-object p2, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 216
    check-cast p1, Ljava/lang/Boolean;

    .line 1220
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$2;->b:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->f(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lkik/arcane/chat/vm/bd;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$2$1;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$2$1;-><init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$2;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/bi;)V

    .line 216
    return-void
.end method

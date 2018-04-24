.class final Lkik/arcane/util/as$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/util/as;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/Message;

.field final synthetic b:Lkik/arcane/util/as;


# direct methods
.method constructor <init>(Lkik/arcane/util/as;Lkik/core/datatypes/Message;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lkik/arcane/util/as$2;->b:Lkik/arcane/util/as;

    iput-object p2, p0, Lkik/arcane/util/as$2;->a:Lkik/core/datatypes/Message;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lkik/arcane/util/as$2;->b:Lkik/arcane/util/as;

    invoke-static {v0}, Lkik/arcane/util/as;->e(Lkik/arcane/util/as;)Lkik/core/interfaces/IConversation;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/util/as$2;->a:Lkik/core/datatypes/Message;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    .line 99
    return-void
.end method

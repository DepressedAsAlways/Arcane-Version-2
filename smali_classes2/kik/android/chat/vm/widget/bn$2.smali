.class final Lkik/arcane/chat/vm/widget/bn$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/widget/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/x;

.field final synthetic b:Lkik/arcane/chat/vm/widget/bn;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/widget/bn;Lkik/core/datatypes/x;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lkik/arcane/chat/vm/widget/bn$2;->b:Lkik/arcane/chat/vm/widget/bn;

    iput-object p2, p0, Lkik/arcane/chat/vm/widget/bn$2;->a:Lkik/core/datatypes/x;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/bn$2;->b:Lkik/arcane/chat/vm/widget/bn;

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/bn$2;->a:Lkik/core/datatypes/x;

    invoke-static {v0, v1}, Lkik/arcane/chat/vm/widget/bn;->a(Lkik/arcane/chat/vm/widget/bn;Lkik/core/datatypes/x;)V

    .line 218
    return-void
.end method

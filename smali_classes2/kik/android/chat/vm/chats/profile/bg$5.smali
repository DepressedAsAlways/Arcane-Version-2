.class final Lkik/arcane/chat/vm/chats/profile/bg$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/bn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/vm/chats/profile/bg;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/vm/chats/profile/bg;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/chats/profile/bg;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/bg$5;->a:Lkik/arcane/chat/vm/chats/profile/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/aa;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bg$5;->a:Lkik/arcane/chat/vm/chats/profile/bg;

    invoke-static {v0}, Lkik/arcane/chat/vm/chats/profile/bg;->c(Lkik/arcane/chat/vm/chats/profile/bg;)Lkik/core/datatypes/aa;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bg$5;->a:Lkik/arcane/chat/vm/chats/profile/bg;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/chats/profile/bg;->n()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/kik/arcane/Mixpanel;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/bg$5;->a:Lkik/arcane/chat/vm/chats/profile/bg;

    iget-object v0, v0, Lkik/arcane/chat/vm/chats/profile/bg;->c:Lcom/kik/arcane/Mixpanel;

    return-object v0
.end method

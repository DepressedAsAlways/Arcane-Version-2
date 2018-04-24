.class public final Lkik/arcane/chat/vm/s;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/chats/profile/dq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/vm/s$a;
    }
.end annotation


# instance fields
.field private final a:Lkik/core/chat/profile/EmojiStatus;

.field private final b:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkik/arcane/chat/vm/s$a;


# direct methods
.method public constructor <init>(Lkik/core/chat/profile/EmojiStatus;Lkik/arcane/chat/vm/s$a;Lrx/d;)V
    .locals 0
    .param p1    # Lkik/core/chat/profile/EmojiStatus;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/chat/profile/EmojiStatus;",
            "Lkik/arcane/chat/vm/s$a;",
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 28
    iput-object p1, p0, Lkik/arcane/chat/vm/s;->a:Lkik/core/chat/profile/EmojiStatus;

    .line 29
    iput-object p3, p0, Lkik/arcane/chat/vm/s;->b:Lrx/d;

    .line 30
    iput-object p2, p0, Lkik/arcane/chat/vm/s;->c:Lkik/arcane/chat/vm/s$a;

    .line 31
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/s;Lkik/core/chat/profile/EmojiStatus;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 48
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/vm/s;->a:Lkik/core/chat/profile/EmojiStatus;

    invoke-virtual {p1, v0}, Lkik/core/chat/profile/EmojiStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ah_()J
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lkik/arcane/chat/vm/s;->a:Lkik/core/chat/profile/EmojiStatus;

    invoke-virtual {v0}, Lkik/core/chat/profile/EmojiStatus;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lkik/arcane/chat/vm/s;->c:Lkik/arcane/chat/vm/s$a;

    iget-object v1, p0, Lkik/arcane/chat/vm/s;->a:Lkik/core/chat/profile/EmojiStatus;

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/s$a;->a(Lkik/core/chat/profile/EmojiStatus;)V

    .line 43
    return-void
.end method

.method public final d()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lkik/arcane/chat/vm/s;->b:Lrx/d;

    invoke-static {p0}, Lkik/arcane/chat/vm/t;->a(Lkik/arcane/chat/vm/s;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/arcane/chat/vm/s;->a:Lkik/core/chat/profile/EmojiStatus;

    invoke-static {v0}, Lcom/kik/cache/l;->a(Lkik/core/chat/profile/EmojiStatus;)I

    move-result v0

    return v0
.end method

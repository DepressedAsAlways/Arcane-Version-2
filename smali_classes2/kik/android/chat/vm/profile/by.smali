.class final synthetic Lkik/arcane/chat/vm/profile/by;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/bl;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/bl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/by;->a:Lkik/arcane/chat/vm/profile/bl;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/bl;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/by;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/by;-><init>(Lkik/arcane/chat/vm/profile/bl;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/by;->a:Lkik/arcane/chat/vm/profile/bl;

    check-cast p1, Lcom/kik/core/domain/a/a/a;

    .line 1231
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1232
    new-instance v1, Lkik/arcane/chat/vm/profile/bl$1;

    invoke-direct {v1, v0, p1}, Lkik/arcane/chat/vm/profile/bl$1;-><init>(Lkik/arcane/chat/vm/profile/bl;Lcom/kik/core/domain/a/a/a;)V

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1297
    :cond_0
    iget-object v0, v0, Lkik/arcane/chat/vm/profile/bl;->l:Lkik/core/interfaces/af;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/af;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

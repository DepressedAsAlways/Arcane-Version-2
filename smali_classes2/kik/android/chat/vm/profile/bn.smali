.class final synthetic Lkik/arcane/chat/vm/profile/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/bl;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/bl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/bn;->a:Lkik/arcane/chat/vm/profile/bl;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/bl;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/bn;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/bn;-><init>(Lkik/arcane/chat/vm/profile/bl;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/bn;->a:Lkik/arcane/chat/vm/profile/bl;

    check-cast p1, Lcom/kik/core/domain/a/a/a;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/profile/bl;->a(Lkik/arcane/chat/vm/profile/bl;Lcom/kik/core/domain/a/a/a;)V

    return-void
.end method

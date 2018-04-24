.class final synthetic Lkik/arcane/chat/vm/profile/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/ax;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/bh;->a:Lkik/arcane/chat/vm/profile/ax;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/ax;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/bh;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/bh;-><init>(Lkik/arcane/chat/vm/profile/ax;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/bh;->a:Lkik/arcane/chat/vm/profile/ax;

    check-cast p1, Lcom/kik/core/domain/a/a/a;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/profile/ax;->c(Lkik/arcane/chat/vm/profile/ax;Lcom/kik/core/domain/a/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lkik/arcane/chat/vm/profile/az;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/ax;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/az;->a:Lkik/arcane/chat/vm/profile/ax;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/ax;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/az;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/az;-><init>(Lkik/arcane/chat/vm/profile/ax;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/az;->a:Lkik/arcane/chat/vm/profile/ax;

    check-cast p1, Lcom/kik/core/domain/a/a/a;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/profile/ax;->a(Lkik/arcane/chat/vm/profile/ax;Lcom/kik/core/domain/a/a/a;)V

    return-void
.end method

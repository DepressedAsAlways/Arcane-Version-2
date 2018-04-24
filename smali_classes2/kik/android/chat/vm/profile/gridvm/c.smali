.class final synthetic Lkik/arcane/chat/vm/profile/gridvm/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/gridvm/b;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/gridvm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/gridvm/c;->a:Lkik/arcane/chat/vm/profile/gridvm/b;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/gridvm/b;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/gridvm/c;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/gridvm/c;-><init>(Lkik/arcane/chat/vm/profile/gridvm/b;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/c;->a:Lkik/arcane/chat/vm/profile/gridvm/b;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/profile/gridvm/b;->b(Lkik/arcane/chat/vm/profile/gridvm/b;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method

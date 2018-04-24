.class final synthetic Lkik/arcane/widget/ci;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/bf;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/bf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/ci;->a:Lkik/arcane/chat/vm/bf;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/bf;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/widget/ci;

    invoke-direct {v0, p0}, Lkik/arcane/widget/ci;-><init>(Lkik/arcane/chat/vm/bf;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/ci;->a:Lkik/arcane/chat/vm/bf;

    check-cast p1, Lkik/arcane/chat/vm/bf$a;

    invoke-interface {v0, p1}, Lkik/arcane/chat/vm/bf;->a(Lkik/arcane/chat/vm/bf$a;)V

    return-void
.end method

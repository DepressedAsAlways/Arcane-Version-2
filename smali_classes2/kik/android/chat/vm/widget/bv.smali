.class final synthetic Lkik/arcane/chat/vm/widget/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/widget/bu;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/widget/bu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/widget/bv;->a:Lkik/arcane/chat/vm/widget/bu;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/widget/bu;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/widget/bv;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/widget/bv;-><init>(Lkik/arcane/chat/vm/widget/bu;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/widget/bv;->a:Lkik/arcane/chat/vm/widget/bu;

    invoke-static {v0}, Lkik/arcane/chat/vm/widget/bu;->a(Lkik/arcane/chat/vm/widget/bu;)V

    return-void
.end method

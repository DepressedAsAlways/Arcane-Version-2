.class final synthetic Lkik/arcane/chat/vm/da;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/cz;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/cz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/da;->a:Lkik/arcane/chat/vm/cz;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/cz;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/da;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/da;-><init>(Lkik/arcane/chat/vm/cz;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/da;->a:Lkik/arcane/chat/vm/cz;

    invoke-static {v0}, Lkik/arcane/chat/vm/cz;->a(Lkik/arcane/chat/vm/cz;)V

    return-void
.end method

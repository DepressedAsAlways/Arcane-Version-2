.class final synthetic Lkik/arcane/chat/vm/di;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/cz;

.field private final b:Lcom/kik/events/k;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/cz;Lcom/kik/events/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/di;->a:Lkik/arcane/chat/vm/cz;

    iput-object p2, p0, Lkik/arcane/chat/vm/di;->b:Lcom/kik/events/k;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/cz;Lcom/kik/events/k;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/di;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/vm/di;-><init>(Lkik/arcane/chat/vm/cz;Lcom/kik/events/k;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/vm/di;->a:Lkik/arcane/chat/vm/cz;

    iget-object v1, p0, Lkik/arcane/chat/vm/di;->b:Lcom/kik/events/k;

    invoke-static {v0, v1}, Lkik/arcane/chat/vm/cz;->a(Lkik/arcane/chat/vm/cz;Lcom/kik/events/k;)V

    return-void
.end method

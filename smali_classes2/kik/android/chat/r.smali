.class final synthetic Lkik/arcane/chat/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/Promise$a;


# instance fields
.field private final a:Lkik/arcane/chat/q;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/r;->a:Lkik/arcane/chat/q;

    return-void
.end method

.method public static a(Lkik/arcane/chat/q;)Lcom/kik/events/Promise$a;
    .locals 1

    new-instance v0, Lkik/arcane/chat/r;

    invoke-direct {v0, p0}, Lkik/arcane/chat/r;-><init>(Lkik/arcane/chat/q;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/events/Promise;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/r;->a:Lkik/arcane/chat/q;

    invoke-static {v0, p1}, Lkik/arcane/chat/q;->a(Lkik/arcane/chat/q;Lcom/kik/events/Promise;)V

    return-void
.end method

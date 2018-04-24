.class final synthetic Lkik/arcane/chat/vm/conversations/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/p;


# instance fields
.field private final a:Lkik/arcane/chat/vm/conversations/b;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/conversations/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/conversations/c;->a:Lkik/arcane/chat/vm/conversations/b;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/conversations/b;)Lcom/kik/events/p;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/conversations/c;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/conversations/c;-><init>(Lkik/arcane/chat/vm/conversations/b;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/conversations/c;->a:Lkik/arcane/chat/vm/conversations/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/conversations/b;->a(Lkik/arcane/chat/vm/conversations/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lkik/arcane/chat/view/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/view/InlineBotListView;

.field private final b:Lcom/kik/view/adapters/AbstractBotsAdapter$State;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/view/InlineBotListView;Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/view/y;->a:Lkik/arcane/chat/view/InlineBotListView;

    iput-object p2, p0, Lkik/arcane/chat/view/y;->b:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    return-void
.end method

.method public static a(Lkik/arcane/chat/view/InlineBotListView;Lcom/kik/view/adapters/AbstractBotsAdapter$State;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/view/y;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/view/y;-><init>(Lkik/arcane/chat/view/InlineBotListView;Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/view/y;->a:Lkik/arcane/chat/view/InlineBotListView;

    iget-object v1, p0, Lkik/arcane/chat/view/y;->b:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    invoke-static {v0, v1}, Lkik/arcane/chat/view/InlineBotListView;->a(Lkik/arcane/chat/view/InlineBotListView;Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V

    return-void
.end method

.class final synthetic Lkik/arcane/chat/fragment/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/j;->a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/j;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/j;-><init>(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/j;->a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->lambda$showGranReport$3(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)V

    return-void
.end method

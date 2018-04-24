.class final synthetic Lkik/arcane/chat/fragment/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/clans/fab/FloatingActionMenu$a;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikConversationsFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/bn;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Lcom/github/clans/fab/FloatingActionMenu$a;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/bn;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/bn;-><init>(Lkik/arcane/chat/fragment/KikConversationsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/bn;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/KikConversationsFragment;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;Z)V

    return-void
.end method

.class final synthetic Lkik/arcane/chat/fragment/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikConversationsFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/bj;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/bj;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/bj;-><init>(Lkik/arcane/chat/fragment/KikConversationsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/bj;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;)V

    return-void
.end method

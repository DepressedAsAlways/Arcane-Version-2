.class final synthetic Lkik/arcane/chat/fragment/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/p;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikChatFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikChatFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/w;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikChatFragment;)Lcom/kik/events/p;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/w;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/w;-><init>(Lkik/arcane/chat/fragment/KikChatFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/w;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/KikChatFragment;->a(Lkik/arcane/chat/fragment/KikChatFragment;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

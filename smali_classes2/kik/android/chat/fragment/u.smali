.class final synthetic Lkik/arcane/chat/fragment/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nhaarman/supertooltips/a$c;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikChatFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikChatFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/u;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikChatFragment;)Lcom/nhaarman/supertooltips/a$c;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/u;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/u;-><init>(Lkik/arcane/chat/fragment/KikChatFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/u;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikChatFragment;->g(Lkik/arcane/chat/fragment/KikChatFragment;)V

    return-void
.end method

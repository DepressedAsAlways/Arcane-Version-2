.class final synthetic Lkik/arcane/chat/fragment/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikChatFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikChatFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/aj;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikChatFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/aj;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/aj;-><init>(Lkik/arcane/chat/fragment/KikChatFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/aj;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikChatFragment;->t(Lkik/arcane/chat/fragment/KikChatFragment;)V

    return-void
.end method

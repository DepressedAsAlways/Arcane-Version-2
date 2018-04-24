.class final synthetic Lkik/arcane/chat/fragment/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikConversationsFragment;

.field private final b:I


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikConversationsFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/bf;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iput p2, p0, Lkik/arcane/chat/fragment/bf;->b:I

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikConversationsFragment;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/bf;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/fragment/bf;-><init>(Lkik/arcane/chat/fragment/KikConversationsFragment;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/fragment/bf;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    iget v1, p0, Lkik/arcane/chat/fragment/bf;->b:I

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/KikConversationsFragment;->a(Lkik/arcane/chat/fragment/KikConversationsFragment;I)V

    return-void
.end method

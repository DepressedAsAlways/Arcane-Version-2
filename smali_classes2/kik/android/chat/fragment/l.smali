.class final synthetic Lkik/arcane/chat/fragment/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;

.field private final b:Ljava/util/List;

.field private final c:Lkik/core/datatypes/f;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/l;->a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/l;->b:Ljava/util/List;

    iput-object p3, p0, Lkik/arcane/chat/fragment/l;->c:Lkik/core/datatypes/f;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/l;

    invoke-direct {v0, p0, p1, p2}, Lkik/arcane/chat/fragment/l;-><init>(Lkik/arcane/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lkik/arcane/chat/fragment/l;->a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/l;->b:Ljava/util/List;

    iget-object v2, p0, Lkik/arcane/chat/fragment/l;->c:Lkik/core/datatypes/f;

    invoke-static {v0, v1, v2, p1, p2}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->lambda$handleConversationLongClick$5(Lkik/arcane/chat/fragment/ConversationsBaseFragment;Ljava/util/List;Lkik/core/datatypes/f;Landroid/content/DialogInterface;I)V

    return-void
.end method

.class final synthetic Lkik/arcane/chat/fragment/bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikConversationsFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/bs;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/bs;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/bs;-><init>(Lkik/arcane/chat/fragment/KikConversationsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/bs;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    invoke-static {v0, p3}, Lkik/arcane/chat/fragment/KikConversationsFragment;->b(Lkik/arcane/chat/fragment/KikConversationsFragment;I)V

    return-void
.end method

.class final synthetic Lkik/arcane/chat/fragment/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikChatFragment;

.field private final b:Landroid/view/View;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/y;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/y;->b:Landroid/view/View;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikChatFragment;Landroid/view/View;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/y;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/fragment/y;-><init>(Lkik/arcane/chat/fragment/KikChatFragment;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/fragment/y;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/y;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/KikChatFragment;->c(Lkik/arcane/chat/fragment/KikChatFragment;Landroid/view/View;)V

    return-void
.end method

.class final synthetic Lkik/arcane/chat/fragment/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikConversationsFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/bo;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikConversationsFragment;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/bo;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/bo;-><init>(Lkik/arcane/chat/fragment/KikConversationsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/bo;->a:Lkik/arcane/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikConversationsFragment;->i(Lkik/arcane/chat/fragment/KikConversationsFragment;)Z

    move-result v0

    return v0
.end method

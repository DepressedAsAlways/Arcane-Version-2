.class final synthetic Lkik/arcane/chat/fragment/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikChatFragment;

.field private final b:Lkik/arcane/util/ay;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikChatFragment;Lkik/arcane/util/ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/ai;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/ai;->b:Lkik/arcane/util/ay;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikChatFragment;Lkik/arcane/util/ay;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/ai;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/fragment/ai;-><init>(Lkik/arcane/chat/fragment/KikChatFragment;Lkik/arcane/util/ay;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/fragment/ai;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/ai;->b:Lkik/arcane/util/ay;

    invoke-static {v0, v1, p1, p2}, Lkik/arcane/chat/fragment/KikChatFragment;->a(Lkik/arcane/chat/fragment/KikChatFragment;Lkik/arcane/util/ay;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.class final synthetic Lkik/arcane/chat/fragment/fn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/SendToFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/SendToFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/fn;->a:Lkik/arcane/chat/fragment/SendToFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/SendToFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/fn;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/fn;-><init>(Lkik/arcane/chat/fragment/SendToFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/fn;->a:Lkik/arcane/chat/fragment/SendToFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/SendToFragment;->b(Lkik/arcane/chat/fragment/SendToFragment;)V

    return-void
.end method

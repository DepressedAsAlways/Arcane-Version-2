.class final synthetic Lkik/arcane/chat/fragment/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/bv;->a:Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/bv;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/bv;-><init>(Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/bv;->a:Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;

    invoke-static {v0, p1, p2, p3}, Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;->a(Lkik/arcane/chat/fragment/KikDefaultContactsListFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.class final synthetic Lkik/arcane/chat/fragment/cl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/cl;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/cl;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/cl;-><init>(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/cl;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v0, p2}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->a(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;I)Z

    move-result v0

    return v0
.end method

.class final synthetic Lkik/arcane/chat/presentation/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/presentation/ao;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    return-void
.end method

.method public static a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/presentation/ao;

    invoke-direct {v0, p0}, Lkik/arcane/chat/presentation/ao;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/presentation/ao;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0, p2, p3}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.class final synthetic Lkik/arcane/chat/presentation/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

.field private final b:Landroid/view/View;

.field private final c:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/presentation/az;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/arcane/chat/presentation/az;->b:Landroid/view/View;

    iput-object p3, p0, Lkik/arcane/chat/presentation/az;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-void
.end method

.method public static a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/presentation/az;

    invoke-direct {v0, p0, p1, p2}, Lkik/arcane/chat/presentation/az;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lkik/arcane/chat/presentation/az;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, p0, Lkik/arcane/chat/presentation/az;->b:Landroid/view/View;

    iget-object v2, p0, Lkik/arcane/chat/presentation/az;->c:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1, v2}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method

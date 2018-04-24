.class final synthetic Lkik/arcane/chat/presentation/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

.field private final b:Landroid/view/View;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/presentation/aj;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/arcane/chat/presentation/aj;->b:Landroid/view/View;

    iput-boolean p3, p0, Lkik/arcane/chat/presentation/aj;->c:Z

    iput-object p4, p0, Lkik/arcane/chat/presentation/aj;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;ZLjava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/presentation/aj;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/arcane/chat/presentation/aj;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lkik/arcane/chat/presentation/aj;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, p0, Lkik/arcane/chat/presentation/aj;->b:Landroid/view/View;

    iget-boolean v2, p0, Lkik/arcane/chat/presentation/aj;->c:Z

    iget-object v3, p0, Lkik/arcane/chat/presentation/aj;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Landroid/view/View;ZLjava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

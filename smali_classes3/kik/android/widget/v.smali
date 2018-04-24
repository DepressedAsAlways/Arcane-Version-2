.class final synthetic Lkik/arcane/widget/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/widget/PopupMenu;


# direct methods
.method private constructor <init>(Landroid/widget/PopupMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/v;->a:Landroid/widget/PopupMenu;

    return-void
.end method

.method public static a(Landroid/widget/PopupMenu;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/widget/v;

    invoke-direct {v0, p0}, Lkik/arcane/widget/v;-><init>(Landroid/widget/PopupMenu;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/v;->a:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

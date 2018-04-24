.class final synthetic Lkik/arcane/widget/dp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field private final a:Lkik/arcane/widget/dn;

.field private final b:Lkik/arcane/chat/vm/ay;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/dn;Lkik/arcane/chat/vm/ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/dp;->a:Lkik/arcane/widget/dn;

    iput-object p2, p0, Lkik/arcane/widget/dp;->b:Lkik/arcane/chat/vm/ay;

    return-void
.end method

.method public static a(Lkik/arcane/widget/dn;Lkik/arcane/chat/vm/ay;)Landroid/view/View$OnCreateContextMenuListener;
    .locals 1

    new-instance v0, Lkik/arcane/widget/dp;

    invoke-direct {v0, p0, p1}, Lkik/arcane/widget/dp;-><init>(Lkik/arcane/widget/dn;Lkik/arcane/chat/vm/ay;)V

    return-object v0
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/widget/dp;->a:Lkik/arcane/widget/dn;

    iget-object v1, p0, Lkik/arcane/widget/dp;->b:Lkik/arcane/chat/vm/ay;

    invoke-static {v0, v1}, Lkik/arcane/widget/dn;->a(Lkik/arcane/widget/dn;Lkik/arcane/chat/vm/ay;)V

    return-void
.end method

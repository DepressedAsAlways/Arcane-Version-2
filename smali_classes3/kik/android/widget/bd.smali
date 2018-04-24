.class final synthetic Lkik/arcane/widget/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final a:Lkik/arcane/gifs/vm/br;


# direct methods
.method private constructor <init>(Lkik/arcane/gifs/vm/br;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/bd;->a:Lkik/arcane/gifs/vm/br;

    return-void
.end method

.method public static a(Lkik/arcane/gifs/vm/br;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    new-instance v0, Lkik/arcane/widget/bd;

    invoke-direct {v0, p0}, Lkik/arcane/widget/bd;-><init>(Lkik/arcane/gifs/vm/br;)V

    return-object v0
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/bd;->a:Lkik/arcane/gifs/vm/br;

    invoke-static {v0, p2}, Lkik/arcane/widget/GifSearchImeEditText;->a(Lkik/arcane/gifs/vm/br;Z)V

    return-void
.end method

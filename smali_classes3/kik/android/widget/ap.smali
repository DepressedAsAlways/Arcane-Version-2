.class final synthetic Lkik/arcane/widget/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/widget/ExpandingTextView;

.field private final b:I

.field private final c:Lrx/functions/a;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/ExpandingTextView;ILrx/functions/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/ap;->a:Lkik/arcane/widget/ExpandingTextView;

    iput p2, p0, Lkik/arcane/widget/ap;->b:I

    iput-object p3, p0, Lkik/arcane/widget/ap;->c:Lrx/functions/a;

    return-void
.end method

.method public static a(Lkik/arcane/widget/ExpandingTextView;ILrx/functions/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/widget/ap;

    invoke-direct {v0, p0, p1, p2}, Lkik/arcane/widget/ap;-><init>(Lkik/arcane/widget/ExpandingTextView;ILrx/functions/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/arcane/widget/ap;->a:Lkik/arcane/widget/ExpandingTextView;

    iget v1, p0, Lkik/arcane/widget/ap;->b:I

    iget-object v2, p0, Lkik/arcane/widget/ap;->c:Lrx/functions/a;

    invoke-static {v0, v1, v2}, Lkik/arcane/widget/ExpandingTextView;->a(Lkik/arcane/widget/ExpandingTextView;ILrx/functions/a;)V

    return-void
.end method

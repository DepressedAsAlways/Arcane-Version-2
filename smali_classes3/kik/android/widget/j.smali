.class final synthetic Lkik/arcane/widget/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/widget/BubbleFramelayout;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/BubbleFramelayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/j;->a:Lkik/arcane/widget/BubbleFramelayout;

    return-void
.end method

.method public static a(Lkik/arcane/widget/BubbleFramelayout;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/widget/j;

    invoke-direct {v0, p0}, Lkik/arcane/widget/j;-><init>(Lkik/arcane/widget/BubbleFramelayout;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/widget/j;->a:Lkik/arcane/widget/BubbleFramelayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/BubbleFramelayout;->c(Z)V

    return-void
.end method

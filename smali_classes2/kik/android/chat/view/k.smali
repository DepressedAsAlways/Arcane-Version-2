.class final synthetic Lkik/arcane/chat/view/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/arcane/chat/view/BioExpandableView;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/view/BioExpandableView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/view/k;->a:Lkik/arcane/chat/view/BioExpandableView;

    return-void
.end method

.method public static a(Lkik/arcane/chat/view/BioExpandableView;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/arcane/chat/view/k;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/k;-><init>(Lkik/arcane/chat/view/BioExpandableView;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/view/k;->a:Lkik/arcane/chat/view/BioExpandableView;

    invoke-virtual {v0}, Lkik/arcane/widget/ExpandingTextView;->c()V

    return-void
.end method

.class final synthetic Lkik/arcane/chat/view/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/view/BioExpandableView;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/view/BioExpandableView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/view/j;->a:Lkik/arcane/chat/view/BioExpandableView;

    return-void
.end method

.method public static a(Lkik/arcane/chat/view/BioExpandableView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/view/j;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/j;-><init>(Lkik/arcane/chat/view/BioExpandableView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/view/j;->a:Lkik/arcane/chat/view/BioExpandableView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/arcane/chat/view/BioExpandableView;->a(Lkik/arcane/chat/view/BioExpandableView;Ljava/lang/String;)V

    return-void
.end method

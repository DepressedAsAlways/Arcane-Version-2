.class final synthetic Lkik/arcane/widget/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/widget/MessageRecyclerView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/MessageRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/ch;->a:Lkik/arcane/widget/MessageRecyclerView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/MessageRecyclerView;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/widget/ch;

    invoke-direct {v0, p0}, Lkik/arcane/widget/ch;-><init>(Lkik/arcane/widget/MessageRecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/ch;->a:Lkik/arcane/widget/MessageRecyclerView;

    invoke-static {v0}, Lkik/arcane/widget/MessageRecyclerView;->a(Lkik/arcane/widget/MessageRecyclerView;)Lkik/arcane/chat/vm/bf$a;

    move-result-object v0

    return-object v0
.end method

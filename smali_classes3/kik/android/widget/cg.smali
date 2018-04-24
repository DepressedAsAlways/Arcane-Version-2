.class final synthetic Lkik/arcane/widget/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/widget/MessageRecyclerView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/MessageRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/cg;->a:Lkik/arcane/widget/MessageRecyclerView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/MessageRecyclerView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/widget/cg;

    invoke-direct {v0, p0}, Lkik/arcane/widget/cg;-><init>(Lkik/arcane/widget/MessageRecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/cg;->a:Lkik/arcane/widget/MessageRecyclerView;

    invoke-static {v0}, Lkik/arcane/widget/MessageRecyclerView;->b(Lkik/arcane/widget/MessageRecyclerView;)V

    return-void
.end method

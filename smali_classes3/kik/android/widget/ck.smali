.class final synthetic Lkik/arcane/widget/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/widget/MessageRecyclerView$b$1;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/MessageRecyclerView$b$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/ck;->a:Lkik/arcane/widget/MessageRecyclerView$b$1;

    return-void
.end method

.method public static a(Lkik/arcane/widget/MessageRecyclerView$b$1;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/widget/ck;

    invoke-direct {v0, p0}, Lkik/arcane/widget/ck;-><init>(Lkik/arcane/widget/MessageRecyclerView$b$1;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/ck;->a:Lkik/arcane/widget/MessageRecyclerView$b$1;

    invoke-static {v0}, Lkik/arcane/widget/MessageRecyclerView$b$1;->a(Lkik/arcane/widget/MessageRecyclerView$b$1;)V

    return-void
.end method

.class final synthetic Lkik/arcane/chat/vm/widget/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/widget/bh;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/widget/bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/widget/bi;->a:Lkik/arcane/chat/vm/widget/bh;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/widget/bh;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/widget/bi;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/widget/bi;-><init>(Lkik/arcane/chat/vm/widget/bh;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/widget/bi;->a:Lkik/arcane/chat/vm/widget/bh;

    invoke-static {v0}, Lkik/arcane/chat/vm/widget/bh;->b(Lkik/arcane/chat/vm/widget/bh;)V

    return-void
.end method

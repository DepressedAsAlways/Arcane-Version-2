.class final synthetic Lkik/arcane/chat/vm/widget/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/widget/c;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/widget/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/widget/g;->a:Lkik/arcane/chat/vm/widget/c;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/widget/c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/widget/g;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/widget/g;-><init>(Lkik/arcane/chat/vm/widget/c;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/widget/g;->a:Lkik/arcane/chat/vm/widget/c;

    invoke-static {v0}, Lkik/arcane/chat/vm/widget/c;->c(Lkik/arcane/chat/vm/widget/c;)V

    return-void
.end method

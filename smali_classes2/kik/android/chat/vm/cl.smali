.class final synthetic Lkik/arcane/chat/vm/cl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/k$a;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/cl;->a:Lkik/arcane/chat/vm/k$a;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/k$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/cl;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/cl;-><init>(Lkik/arcane/chat/vm/k$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkik/arcane/chat/vm/cl;->a:Lkik/arcane/chat/vm/k$a;

    .line 1766
    invoke-virtual {v0}, Lkik/arcane/chat/vm/k$a;->c()V

    .line 0
    return-void
.end method

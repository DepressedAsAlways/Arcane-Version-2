.class final synthetic Lkik/arcane/chat/vm/ct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/cc;

.field private final b:Lkik/arcane/chat/vm/bk;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/cc;Lkik/arcane/chat/vm/bk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/ct;->a:Lkik/arcane/chat/vm/cc;

    iput-object p2, p0, Lkik/arcane/chat/vm/ct;->b:Lkik/arcane/chat/vm/bk;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/cc;Lkik/arcane/chat/vm/bk;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/ct;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/vm/ct;-><init>(Lkik/arcane/chat/vm/cc;Lkik/arcane/chat/vm/bk;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/vm/ct;->a:Lkik/arcane/chat/vm/cc;

    iget-object v1, p0, Lkik/arcane/chat/vm/ct;->b:Lkik/arcane/chat/vm/bk;

    invoke-static {v0, v1}, Lkik/arcane/chat/vm/cc;->a(Lkik/arcane/chat/vm/cc;Lkik/arcane/chat/vm/bk;)V

    return-void
.end method

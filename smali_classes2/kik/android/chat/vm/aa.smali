.class final synthetic Lkik/arcane/chat/vm/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/u;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/aa;->a:Lkik/arcane/chat/vm/u;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/u;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/aa;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/aa;-><init>(Lkik/arcane/chat/vm/u;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/aa;->a:Lkik/arcane/chat/vm/u;

    invoke-static {v0}, Lkik/arcane/chat/vm/u;->a(Lkik/arcane/chat/vm/u;)V

    return-void
.end method

.class final synthetic Lkik/arcane/chat/vm/cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/bz;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/cb;->a:Lkik/arcane/chat/vm/bz;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/bz;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/cb;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/cb;-><init>(Lkik/arcane/chat/vm/bz;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/cb;->a:Lkik/arcane/chat/vm/bz;

    invoke-static {v0}, Lkik/arcane/chat/vm/bz;->a(Lkik/arcane/chat/vm/bz;)V

    return-void
.end method

.class final synthetic Lkik/arcane/chat/vm/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/cw;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/cw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/cx;->a:Lkik/arcane/chat/vm/cw;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/cw;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/cx;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/cx;-><init>(Lkik/arcane/chat/vm/cw;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/cx;->a:Lkik/arcane/chat/vm/cw;

    invoke-static {v0}, Lkik/arcane/chat/vm/cw;->a(Lkik/arcane/chat/vm/cw;)V

    return-void
.end method

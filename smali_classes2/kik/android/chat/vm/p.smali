.class final synthetic Lkik/arcane/chat/vm/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/o;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/p;->a:Lkik/arcane/chat/vm/o;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/o;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/p;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/p;-><init>(Lkik/arcane/chat/vm/o;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/p;->a:Lkik/arcane/chat/vm/o;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/o;->a(Lkik/arcane/chat/vm/o;Ljava/lang/String;)V

    return-void
.end method

.class final synthetic Lkik/arcane/gifs/vm/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/d$a;


# instance fields
.field private final a:Lkik/arcane/gifs/vm/a;


# direct methods
.method private constructor <init>(Lkik/arcane/gifs/vm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gifs/vm/b;->a:Lkik/arcane/gifs/vm/a;

    return-void
.end method

.method public static a(Lkik/arcane/gifs/vm/a;)Lrx/d$a;
    .locals 1

    new-instance v0, Lkik/arcane/gifs/vm/b;

    invoke-direct {v0, p0}, Lkik/arcane/gifs/vm/b;-><init>(Lkik/arcane/gifs/vm/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/gifs/vm/b;->a:Lkik/arcane/gifs/vm/a;

    check-cast p1, Lrx/j;

    invoke-static {v0, p1}, Lkik/arcane/gifs/vm/a;->a(Lkik/arcane/gifs/vm/a;Lrx/j;)V

    return-void
.end method

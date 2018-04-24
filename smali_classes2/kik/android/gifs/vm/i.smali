.class final synthetic Lkik/arcane/gifs/vm/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/gifs/vm/d;


# direct methods
.method private constructor <init>(Lkik/arcane/gifs/vm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gifs/vm/i;->a:Lkik/arcane/gifs/vm/d;

    return-void
.end method

.method public static a(Lkik/arcane/gifs/vm/d;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/gifs/vm/i;

    invoke-direct {v0, p0}, Lkik/arcane/gifs/vm/i;-><init>(Lkik/arcane/gifs/vm/d;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/gifs/vm/i;->a:Lkik/arcane/gifs/vm/d;

    check-cast p1, Lkik/arcane/gifs/api/b;

    invoke-virtual {v0, p1}, Lkik/arcane/gifs/vm/d;->a(Lkik/arcane/gifs/api/b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

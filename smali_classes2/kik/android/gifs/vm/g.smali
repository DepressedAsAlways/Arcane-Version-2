.class final synthetic Lkik/arcane/gifs/vm/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/gifs/vm/d;


# direct methods
.method private constructor <init>(Lkik/arcane/gifs/vm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gifs/vm/g;->a:Lkik/arcane/gifs/vm/d;

    return-void
.end method

.method public static a(Lkik/arcane/gifs/vm/d;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/gifs/vm/g;

    invoke-direct {v0, p0}, Lkik/arcane/gifs/vm/g;-><init>(Lkik/arcane/gifs/vm/d;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/gifs/vm/g;->a:Lkik/arcane/gifs/vm/d;

    check-cast p1, Lkik/arcane/gifs/api/b;

    invoke-static {v0, p1}, Lkik/arcane/gifs/vm/d;->a(Lkik/arcane/gifs/vm/d;Lkik/arcane/gifs/api/b;)V

    return-void
.end method

.class final synthetic Lkik/arcane/gifs/vm/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/gifs/vm/l;


# direct methods
.method private constructor <init>(Lkik/arcane/gifs/vm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gifs/vm/m;->a:Lkik/arcane/gifs/vm/l;

    return-void
.end method

.method public static a(Lkik/arcane/gifs/vm/l;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/gifs/vm/m;

    invoke-direct {v0, p0}, Lkik/arcane/gifs/vm/m;-><init>(Lkik/arcane/gifs/vm/l;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/gifs/vm/m;->a:Lkik/arcane/gifs/vm/l;

    check-cast p1, Lkik/arcane/gifs/api/GifResponseData;

    invoke-static {v0, p1}, Lkik/arcane/gifs/vm/l;->a(Lkik/arcane/gifs/vm/l;Lkik/arcane/gifs/api/GifResponseData;)V

    return-void
.end method

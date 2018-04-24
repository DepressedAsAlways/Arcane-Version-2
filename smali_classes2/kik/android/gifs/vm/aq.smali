.class final synthetic Lkik/arcane/gifs/vm/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lkik/arcane/gifs/vm/aj;


# direct methods
.method private constructor <init>(Lkik/arcane/gifs/vm/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gifs/vm/aq;->a:Lkik/arcane/gifs/vm/aj;

    return-void
.end method

.method public static a(Lkik/arcane/gifs/vm/aj;)Lrx/functions/f;
    .locals 1

    new-instance v0, Lkik/arcane/gifs/vm/aq;

    invoke-direct {v0, p0}, Lkik/arcane/gifs/vm/aq;-><init>(Lkik/arcane/gifs/vm/aj;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/gifs/vm/aq;->a:Lkik/arcane/gifs/vm/aj;

    invoke-static {v0}, Lkik/arcane/gifs/vm/aj;->a(Lkik/arcane/gifs/vm/aj;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lkik/arcane/gifs/vm/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/gifs/vm/z;


# direct methods
.method private constructor <init>(Lkik/arcane/gifs/vm/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gifs/vm/aa;->a:Lkik/arcane/gifs/vm/z;

    return-void
.end method

.method public static a(Lkik/arcane/gifs/vm/z;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/gifs/vm/aa;

    invoke-direct {v0, p0}, Lkik/arcane/gifs/vm/aa;-><init>(Lkik/arcane/gifs/vm/z;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/gifs/vm/aa;->a:Lkik/arcane/gifs/vm/z;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/arcane/gifs/vm/z;->a(Lkik/arcane/gifs/vm/z;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

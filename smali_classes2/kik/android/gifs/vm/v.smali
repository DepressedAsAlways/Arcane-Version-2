.class final synthetic Lkik/arcane/gifs/vm/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/gifs/vm/t;


# direct methods
.method private constructor <init>(Lkik/arcane/gifs/vm/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gifs/vm/v;->a:Lkik/arcane/gifs/vm/t;

    return-void
.end method

.method public static a(Lkik/arcane/gifs/vm/t;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/gifs/vm/v;

    invoke-direct {v0, p0}, Lkik/arcane/gifs/vm/v;-><init>(Lkik/arcane/gifs/vm/t;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/gifs/vm/v;->a:Lkik/arcane/gifs/vm/t;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/arcane/gifs/vm/t;->c(Lkik/arcane/gifs/vm/t;Ljava/lang/Boolean;)V

    return-void
.end method

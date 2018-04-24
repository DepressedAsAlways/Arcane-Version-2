.class final synthetic Lkik/arcane/gifs/vm/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/gifs/vm/t;


# direct methods
.method private constructor <init>(Lkik/arcane/gifs/vm/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gifs/vm/u;->a:Lkik/arcane/gifs/vm/t;

    return-void
.end method

.method public static a(Lkik/arcane/gifs/vm/t;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/gifs/vm/u;

    invoke-direct {v0, p0}, Lkik/arcane/gifs/vm/u;-><init>(Lkik/arcane/gifs/vm/t;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/gifs/vm/u;->a:Lkik/arcane/gifs/vm/t;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/arcane/gifs/vm/t;->d(Lkik/arcane/gifs/vm/t;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lkik/arcane/gifs/vm/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/gifs/vm/aj;

.field private final b:Lkik/arcane/gifs/vm/bo;


# direct methods
.method private constructor <init>(Lkik/arcane/gifs/vm/aj;Lkik/arcane/gifs/vm/bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gifs/vm/ap;->a:Lkik/arcane/gifs/vm/aj;

    iput-object p2, p0, Lkik/arcane/gifs/vm/ap;->b:Lkik/arcane/gifs/vm/bo;

    return-void
.end method

.method public static a(Lkik/arcane/gifs/vm/aj;Lkik/arcane/gifs/vm/bo;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/gifs/vm/ap;

    invoke-direct {v0, p0, p1}, Lkik/arcane/gifs/vm/ap;-><init>(Lkik/arcane/gifs/vm/aj;Lkik/arcane/gifs/vm/bo;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/gifs/vm/ap;->a:Lkik/arcane/gifs/vm/aj;

    iget-object v1, p0, Lkik/arcane/gifs/vm/ap;->b:Lkik/arcane/gifs/vm/bo;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lkik/arcane/gifs/vm/aj;->a(Lkik/arcane/gifs/vm/aj;Lkik/arcane/gifs/vm/bo;Ljava/lang/Boolean;)V

    return-void
.end method

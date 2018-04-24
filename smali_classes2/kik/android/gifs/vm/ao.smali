.class final synthetic Lkik/arcane/gifs/vm/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/arcane/gifs/vm/aj;


# direct methods
.method private constructor <init>(Lkik/arcane/gifs/vm/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gifs/vm/ao;->a:Lkik/arcane/gifs/vm/aj;

    return-void
.end method

.method public static a(Lkik/arcane/gifs/vm/aj;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/arcane/gifs/vm/ao;

    invoke-direct {v0, p0}, Lkik/arcane/gifs/vm/ao;-><init>(Lkik/arcane/gifs/vm/aj;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/gifs/vm/ao;->a:Lkik/arcane/gifs/vm/aj;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lkik/arcane/gifs/vm/aj;->a(Lkik/arcane/gifs/vm/aj;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

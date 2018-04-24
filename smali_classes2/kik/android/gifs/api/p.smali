.class final synthetic Lkik/arcane/gifs/api/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lkik/arcane/gifs/api/g;


# direct methods
.method private constructor <init>(Lkik/arcane/gifs/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gifs/api/p;->a:Lkik/arcane/gifs/api/g;

    return-void
.end method

.method public static a(Lkik/arcane/gifs/api/g;)Lrx/functions/f;
    .locals 1

    new-instance v0, Lkik/arcane/gifs/api/p;

    invoke-direct {v0, p0}, Lkik/arcane/gifs/api/p;-><init>(Lkik/arcane/gifs/api/g;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/gifs/api/p;->a:Lkik/arcane/gifs/api/g;

    invoke-static {v0}, Lkik/arcane/gifs/api/g;->e(Lkik/arcane/gifs/api/g;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

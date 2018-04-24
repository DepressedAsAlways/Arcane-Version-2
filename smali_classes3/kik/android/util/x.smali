.class final synthetic Lkik/arcane/util/x;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/util/v;

.field private final b:Lkik/arcane/gifs/api/a;


# direct methods
.method private constructor <init>(Lkik/arcane/util/v;Lkik/arcane/gifs/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/util/x;->a:Lkik/arcane/util/v;

    iput-object p2, p0, Lkik/arcane/util/x;->b:Lkik/arcane/gifs/api/a;

    return-void
.end method

.method public static a(Lkik/arcane/util/v;Lkik/arcane/gifs/api/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/util/x;

    invoke-direct {v0, p0, p1}, Lkik/arcane/util/x;-><init>(Lkik/arcane/util/v;Lkik/arcane/gifs/api/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/util/x;->a:Lkik/arcane/util/v;

    iget-object v1, p0, Lkik/arcane/util/x;->b:Lkik/arcane/gifs/api/a;

    invoke-static {v0, v1}, Lkik/arcane/util/v;->a(Lkik/arcane/util/v;Lkik/arcane/gifs/api/a;)V

    return-void
.end method

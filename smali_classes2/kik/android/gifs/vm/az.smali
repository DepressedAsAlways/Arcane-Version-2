.class final synthetic Lkik/arcane/gifs/vm/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/gifs/vm/aj;


# direct methods
.method private constructor <init>(Lkik/arcane/gifs/vm/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gifs/vm/az;->a:Lkik/arcane/gifs/vm/aj;

    return-void
.end method

.method public static a(Lkik/arcane/gifs/vm/aj;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/gifs/vm/az;

    invoke-direct {v0, p0}, Lkik/arcane/gifs/vm/az;-><init>(Lkik/arcane/gifs/vm/aj;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/gifs/vm/az;->a:Lkik/arcane/gifs/vm/aj;

    invoke-static {v0}, Lkik/arcane/gifs/vm/aj;->e(Lkik/arcane/gifs/vm/aj;)V

    return-void
.end method

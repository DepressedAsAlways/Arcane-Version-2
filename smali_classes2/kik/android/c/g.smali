.class final synthetic Lkik/arcane/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/c/d;


# direct methods
.method private constructor <init>(Lkik/arcane/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/c/g;->a:Lkik/arcane/c/d;

    return-void
.end method

.method public static a(Lkik/arcane/c/d;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/c/g;

    invoke-direct {v0, p0}, Lkik/arcane/c/g;-><init>(Lkik/arcane/c/d;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/c/g;->a:Lkik/arcane/c/d;

    check-cast p1, Lrx/Emitter;

    invoke-static {v0, p1}, Lkik/arcane/c/d;->b(Lkik/arcane/c/d;Lrx/Emitter;)V

    return-void
.end method

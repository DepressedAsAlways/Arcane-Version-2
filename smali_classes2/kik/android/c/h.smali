.class final synthetic Lkik/arcane/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/c/d;


# direct methods
.method private constructor <init>(Lkik/arcane/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/c/h;->a:Lkik/arcane/c/d;

    return-void
.end method

.method public static a(Lkik/arcane/c/d;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/c/h;

    invoke-direct {v0, p0}, Lkik/arcane/c/h;-><init>(Lkik/arcane/c/d;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/c/h;->a:Lkik/arcane/c/d;

    invoke-static {v0}, Lkik/arcane/c/d;->a(Lkik/arcane/c/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

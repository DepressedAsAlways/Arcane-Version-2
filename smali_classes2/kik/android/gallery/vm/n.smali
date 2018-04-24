.class final synthetic Lkik/arcane/gallery/vm/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/gallery/vm/l;


# direct methods
.method private constructor <init>(Lkik/arcane/gallery/vm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gallery/vm/n;->a:Lkik/arcane/gallery/vm/l;

    return-void
.end method

.method public static a(Lkik/arcane/gallery/vm/l;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/gallery/vm/n;

    invoke-direct {v0, p0}, Lkik/arcane/gallery/vm/n;-><init>(Lkik/arcane/gallery/vm/l;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/gallery/vm/n;->a:Lkik/arcane/gallery/vm/l;

    check-cast p1, Lkik/arcane/gallery/vm/a$a;

    invoke-static {v0, p1}, Lkik/arcane/gallery/vm/l;->a(Lkik/arcane/gallery/vm/l;Lkik/arcane/gallery/vm/a$a;)V

    return-void
.end method

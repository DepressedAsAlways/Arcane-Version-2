.class final synthetic Lkik/arcane/gifs/vm/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/gifs/vm/l;

.field private final b:I


# direct methods
.method private constructor <init>(Lkik/arcane/gifs/vm/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gifs/vm/o;->a:Lkik/arcane/gifs/vm/l;

    iput p2, p0, Lkik/arcane/gifs/vm/o;->b:I

    return-void
.end method

.method public static a(Lkik/arcane/gifs/vm/l;I)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/gifs/vm/o;

    invoke-direct {v0, p0, p1}, Lkik/arcane/gifs/vm/o;-><init>(Lkik/arcane/gifs/vm/l;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/gifs/vm/o;->a:Lkik/arcane/gifs/vm/l;

    iget v1, p0, Lkik/arcane/gifs/vm/o;->b:I

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p1}, Lkik/arcane/gifs/vm/l;->a(Lkik/arcane/gifs/vm/l;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

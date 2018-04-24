.class final synthetic Lkik/arcane/gallery/vm/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/d$a;


# instance fields
.field private final a:Lkik/arcane/gallery/vm/a;

.field private final b:Lcom/kik/cache/GalleryImageRequest;


# direct methods
.method private constructor <init>(Lkik/arcane/gallery/vm/a;Lcom/kik/cache/GalleryImageRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/gallery/vm/f;->a:Lkik/arcane/gallery/vm/a;

    iput-object p2, p0, Lkik/arcane/gallery/vm/f;->b:Lcom/kik/cache/GalleryImageRequest;

    return-void
.end method

.method public static a(Lkik/arcane/gallery/vm/a;Lcom/kik/cache/GalleryImageRequest;)Lrx/d$a;
    .locals 1

    new-instance v0, Lkik/arcane/gallery/vm/f;

    invoke-direct {v0, p0, p1}, Lkik/arcane/gallery/vm/f;-><init>(Lkik/arcane/gallery/vm/a;Lcom/kik/cache/GalleryImageRequest;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/arcane/gallery/vm/f;->a:Lkik/arcane/gallery/vm/a;

    iget-object v1, p0, Lkik/arcane/gallery/vm/f;->b:Lcom/kik/cache/GalleryImageRequest;

    check-cast p1, Lrx/j;

    invoke-static {v0, v1, p1}, Lkik/arcane/gallery/vm/a;->a(Lkik/arcane/gallery/vm/a;Lcom/kik/cache/GalleryImageRequest;Lrx/j;)V

    return-void
.end method

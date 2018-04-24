.class final synthetic Lkik/arcane/chat/vm/profile/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/bl$1;

.field private final b:Lcom/kik/cache/KikImageRequest;

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/bl$1;Lcom/kik/cache/KikImageRequest;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/bz;->a:Lkik/arcane/chat/vm/profile/bl$1;

    iput-object p2, p0, Lkik/arcane/chat/vm/profile/bz;->b:Lcom/kik/cache/KikImageRequest;

    iput p3, p0, Lkik/arcane/chat/vm/profile/bz;->c:I

    iput p4, p0, Lkik/arcane/chat/vm/profile/bz;->d:I

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/bl$1;Lcom/kik/cache/KikImageRequest;II)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/bz;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/arcane/chat/vm/profile/bz;-><init>(Lkik/arcane/chat/vm/profile/bl$1;Lcom/kik/cache/KikImageRequest;II)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v5, p0, Lkik/arcane/chat/vm/profile/bz;->a:Lkik/arcane/chat/vm/profile/bl$1;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/bz;->b:Lcom/kik/cache/KikImageRequest;

    iget v3, p0, Lkik/arcane/chat/vm/profile/bz;->c:I

    iget v4, p0, Lkik/arcane/chat/vm/profile/bz;->d:I

    check-cast p1, Lrx/Emitter;

    .line 1254
    iget-object v0, v5, Lkik/arcane/chat/vm/profile/bl$1;->b:Lkik/arcane/chat/vm/profile/bl;

    iget-object v0, v0, Lkik/arcane/chat/vm/profile/bl;->n:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v2, Lkik/arcane/chat/vm/profile/bl$1$2;

    invoke-direct {v2, v5, p1}, Lkik/arcane/chat/vm/profile/bl$1$2;-><init>(Lkik/arcane/chat/vm/profile/bl$1;Lrx/Emitter;)V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    move-result-object v0

    .line 1273
    invoke-virtual {v0}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1274
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method

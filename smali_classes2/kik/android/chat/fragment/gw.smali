.class final synthetic Lkik/arcane/chat/fragment/gw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/VideoMediaItemFragment;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/VideoMediaItemFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/gw;->a:Lkik/arcane/chat/fragment/VideoMediaItemFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/gw;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/VideoMediaItemFragment;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/gw;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/fragment/gw;-><init>(Lkik/arcane/chat/fragment/VideoMediaItemFragment;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/fragment/gw;->a:Lkik/arcane/chat/fragment/VideoMediaItemFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/gw;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/VideoMediaItemFragment;->a(Lkik/arcane/chat/fragment/VideoMediaItemFragment;Landroid/graphics/Bitmap;)V

    return-void
.end method

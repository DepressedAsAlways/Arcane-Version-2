.class final synthetic Lkik/arcane/chat/fragment/gv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/VideoMediaItemFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/gv;->a:Lkik/arcane/chat/fragment/VideoMediaItemFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/VideoMediaItemFragment;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/gv;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/gv;-><init>(Lkik/arcane/chat/fragment/VideoMediaItemFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/gv;->a:Lkik/arcane/chat/fragment/VideoMediaItemFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/VideoMediaItemFragment;->a(Lkik/arcane/chat/fragment/VideoMediaItemFragment;)Z

    move-result v0

    return v0
.end method

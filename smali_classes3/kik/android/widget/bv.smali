.class final synthetic Lkik/arcane/widget/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/widget/InlineVideoPlayerView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/InlineVideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/bv;->a:Lkik/arcane/widget/InlineVideoPlayerView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/InlineVideoPlayerView;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/widget/bv;

    invoke-direct {v0, p0}, Lkik/arcane/widget/bv;-><init>(Lkik/arcane/widget/InlineVideoPlayerView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/bv;->a:Lkik/arcane/widget/InlineVideoPlayerView;

    invoke-static {v0}, Lkik/arcane/widget/InlineVideoPlayerView;->b(Lkik/arcane/widget/InlineVideoPlayerView;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

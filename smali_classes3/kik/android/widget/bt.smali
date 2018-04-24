.class final synthetic Lkik/arcane/widget/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/widget/InlineVideoPlayerView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/InlineVideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/bt;->a:Lkik/arcane/widget/InlineVideoPlayerView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/InlineVideoPlayerView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/widget/bt;

    invoke-direct {v0, p0}, Lkik/arcane/widget/bt;-><init>(Lkik/arcane/widget/InlineVideoPlayerView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/bt;->a:Lkik/arcane/widget/InlineVideoPlayerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/arcane/widget/InlineVideoPlayerView;->a(Lkik/arcane/widget/InlineVideoPlayerView;Ljava/lang/Integer;)V

    return-void
.end method

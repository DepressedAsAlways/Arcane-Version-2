.class final synthetic Lkik/arcane/widget/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/widget/InlineVideoPlayerView;


# direct methods
.method private constructor <init>(Lkik/arcane/widget/InlineVideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/bs;->a:Lkik/arcane/widget/InlineVideoPlayerView;

    return-void
.end method

.method public static a(Lkik/arcane/widget/InlineVideoPlayerView;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/widget/bs;

    invoke-direct {v0, p0}, Lkik/arcane/widget/bs;-><init>(Lkik/arcane/widget/InlineVideoPlayerView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/widget/bs;->a:Lkik/arcane/widget/InlineVideoPlayerView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/arcane/widget/InlineVideoPlayerView;->a(Lkik/arcane/widget/InlineVideoPlayerView;Ljava/lang/Boolean;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

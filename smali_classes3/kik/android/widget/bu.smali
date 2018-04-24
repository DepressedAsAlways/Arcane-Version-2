.class final synthetic Lkik/arcane/widget/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/widget/InlineVideoPlayerView;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lkik/arcane/widget/InlineVideoPlayerView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/widget/bu;->a:Lkik/arcane/widget/InlineVideoPlayerView;

    iput p2, p0, Lkik/arcane/widget/bu;->b:I

    iput p3, p0, Lkik/arcane/widget/bu;->c:I

    return-void
.end method

.method public static a(Lkik/arcane/widget/InlineVideoPlayerView;II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/widget/bu;

    invoke-direct {v0, p0, p1, p2}, Lkik/arcane/widget/bu;-><init>(Lkik/arcane/widget/InlineVideoPlayerView;II)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/arcane/widget/bu;->a:Lkik/arcane/widget/InlineVideoPlayerView;

    iget v1, p0, Lkik/arcane/widget/bu;->b:I

    iget v2, p0, Lkik/arcane/widget/bu;->c:I

    invoke-static {v0, v1, v2}, Lkik/arcane/widget/InlineVideoPlayerView;->a(Lkik/arcane/widget/InlineVideoPlayerView;II)V

    return-void
.end method

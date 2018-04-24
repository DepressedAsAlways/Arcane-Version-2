.class final synthetic Lkik/arcane/chat/fragment/gs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/fragment/VideoMediaItemFragment;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/fragment/gs;->a:Lkik/arcane/chat/fragment/VideoMediaItemFragment;

    return-void
.end method

.method public static a(Lkik/arcane/chat/fragment/VideoMediaItemFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/fragment/gs;

    invoke-direct {v0, p0}, Lkik/arcane/chat/fragment/gs;-><init>(Lkik/arcane/chat/fragment/VideoMediaItemFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/fragment/gs;->a:Lkik/arcane/chat/fragment/VideoMediaItemFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/VideoMediaItemFragment;->c(Lkik/arcane/chat/fragment/VideoMediaItemFragment;)V

    return-void
.end method

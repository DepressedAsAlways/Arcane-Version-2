.class final synthetic Lkik/arcane/chat/presentation/bm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/presentation/bm;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;

    return-void
.end method

.method public static a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/presentation/bm;

    invoke-direct {v0, p0}, Lkik/arcane/chat/presentation/bm;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/presentation/bm;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$18;)V

    return-void
.end method

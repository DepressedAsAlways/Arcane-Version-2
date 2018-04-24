.class final synthetic Lkik/arcane/chat/presentation/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

.field private final b:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/presentation/ag;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/arcane/chat/presentation/ag;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-void
.end method

.method public static a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/presentation/ag;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/presentation/ag;-><init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/chat/presentation/ag;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, p0, Lkik/arcane/chat/presentation/ag;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method

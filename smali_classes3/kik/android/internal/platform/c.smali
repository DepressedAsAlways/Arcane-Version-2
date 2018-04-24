.class final synthetic Lkik/arcane/internal/platform/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private final b:Lcom/kik/events/Promise;


# direct methods
.method private constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/events/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/internal/platform/c;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-object p2, p0, Lkik/arcane/internal/platform/c;->b:Lcom/kik/events/Promise;

    return-void
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/events/Promise;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/internal/platform/c;

    invoke-direct {v0, p0, p1}, Lkik/arcane/internal/platform/c;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/events/Promise;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/arcane/internal/platform/c;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v1, p0, Lkik/arcane/internal/platform/c;->b:Lcom/kik/events/Promise;

    invoke-static {v0, v1}, Lkik/arcane/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/events/Promise;)V

    return-void
.end method

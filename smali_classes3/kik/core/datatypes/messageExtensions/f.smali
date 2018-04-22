.class final synthetic Lkik/core/datatypes/messageExtensions/f;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/a;


# instance fields
.field private final a:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method private constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/messageExtensions/f;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-void
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ldagger/a;
    .locals 1

    new-instance v0, Lkik/core/datatypes/messageExtensions/f;

    invoke-direct {v0, p0}, Lkik/core/datatypes/messageExtensions/f;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/f;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;

    move-result-object v0

    return-object v0
.end method

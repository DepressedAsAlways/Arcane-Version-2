.class final synthetic Lkik/arcane/deeplinks/a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;


# direct methods
.method private constructor <init>(Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/deeplinks/a;->a:Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;

    return-void
.end method

.method public static a(Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/deeplinks/a;

    invoke-direct {v0, p0}, Lkik/arcane/deeplinks/a;-><init>(Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/deeplinks/a;->a:Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    invoke-static {v0, p1}, Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;->a(Lkik/arcane/deeplinks/ChatInfoDeepLinkActivity;Lcom/kik/core/domain/users/a/c;)V

    return-void
.end method

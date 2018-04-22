.class final synthetic Lcom/kik/cards/web/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method private constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cards/web/e;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    return-void
.end method

.method public static a(Lcom/kik/cards/web/CardsWebViewFragment;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/cards/web/e;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/e;-><init>(Lcom/kik/cards/web/CardsWebViewFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/e;->a:Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-static {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->a(Lcom/kik/cards/web/CardsWebViewFragment;)V

    return-void
.end method

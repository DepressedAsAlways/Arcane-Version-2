.class final synthetic Lcom/kik/cards/web/kin/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/kik/cards/web/plugin/a;


# direct methods
.method private constructor <init>(Lcom/kik/cards/web/plugin/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cards/web/kin/d;->a:Lcom/kik/cards/web/plugin/a;

    return-void
.end method

.method public static a(Lcom/kik/cards/web/plugin/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/cards/web/kin/d;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/kin/d;-><init>(Lcom/kik/cards/web/plugin/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/kin/d;->a:Lcom/kik/cards/web/plugin/a;

    check-cast p1, Lcom/kik/cards/web/plugin/g;

    invoke-interface {v0, p1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    return-void
.end method

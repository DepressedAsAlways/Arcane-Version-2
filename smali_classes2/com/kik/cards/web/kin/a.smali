.class final synthetic Lcom/kik/cards/web/kin/a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/cards/web/kin/KinPlugin;


# direct methods
.method private constructor <init>(Lcom/kik/cards/web/kin/KinPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cards/web/kin/a;->a:Lcom/kik/cards/web/kin/KinPlugin;

    return-void
.end method

.method public static a(Lcom/kik/cards/web/kin/KinPlugin;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/cards/web/kin/a;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/kin/a;-><init>(Lcom/kik/cards/web/kin/KinPlugin;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/kin/a;->a:Lcom/kik/cards/web/kin/KinPlugin;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/kik/cards/web/kin/KinPlugin;->lambda$getOrCreateWallet$1(Lcom/kik/cards/web/kin/KinPlugin;Ljava/lang/Boolean;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

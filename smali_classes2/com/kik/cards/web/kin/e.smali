.class final synthetic Lcom/kik/cards/web/kin/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cards/web/kin/e;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/cards/web/kin/e;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/kin/e;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/kin/e;->a:Ljava/lang/Boolean;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Lcom/kik/cards/web/kin/KinPlugin;->lambda$null$0(Ljava/lang/Boolean;Lcom/google/common/base/Optional;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

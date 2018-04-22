.class final synthetic Lcom/kik/cards/web/kin/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lcom/kik/cards/web/kin/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/cards/web/kin/g;

    invoke-direct {v0}, Lcom/kik/cards/web/kin/g;-><init>()V

    sput-object v0, Lcom/kik/cards/web/kin/g;->a:Lcom/kik/cards/web/kin/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lcom/kik/cards/web/kin/g;->a:Lcom/kik/cards/web/kin/g;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/kik/cards/web/kin/KinPlugin;->lambda$sendKin$2(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

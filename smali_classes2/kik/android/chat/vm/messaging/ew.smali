.class final synthetic Lkik/arcane/chat/vm/messaging/ew;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/arcane/chat/vm/messaging/ew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/ew;

    invoke-direct {v0}, Lkik/arcane/chat/vm/messaging/ew;-><init>()V

    sput-object v0, Lkik/arcane/chat/vm/messaging/ew;->a:Lkik/arcane/chat/vm/messaging/ew;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/arcane/chat/vm/messaging/ew;->a:Lkik/arcane/chat/vm/messaging/ew;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 0
    return-object v0

    .line 1129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

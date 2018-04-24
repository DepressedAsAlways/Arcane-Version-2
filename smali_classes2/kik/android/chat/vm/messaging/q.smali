.class final synthetic Lkik/arcane/chat/vm/messaging/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/i;


# static fields
.field private static final a:Lkik/arcane/chat/vm/messaging/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/q;

    invoke-direct {v0}, Lkik/arcane/chat/vm/messaging/q;-><init>()V

    sput-object v0, Lkik/arcane/chat/vm/messaging/q;->a:Lkik/arcane/chat/vm/messaging/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/i;
    .locals 1

    sget-object v0, Lkik/arcane/chat/vm/messaging/q;->a:Lkik/arcane/chat/vm/messaging/q;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    .line 1685
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1685
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final synthetic Lkik/arcane/chat/vm/messaging/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/arcane/chat/vm/messaging/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/cq;

    invoke-direct {v0}, Lkik/arcane/chat/vm/messaging/cq;-><init>()V

    sput-object v0, Lkik/arcane/chat/vm/messaging/cq;->a:Lkik/arcane/chat/vm/messaging/cq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/arcane/chat/vm/messaging/cq;->a:Lkik/arcane/chat/vm/messaging/cq;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1}, Lkik/arcane/chat/vm/messaging/bx;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lkik/arcane/chat/vm/messaging/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/bx;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/bx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/cs;->a:Lkik/arcane/chat/vm/messaging/bx;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/bx;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/cs;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/cs;-><init>(Lkik/arcane/chat/vm/messaging/bx;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/cs;->a:Lkik/arcane/chat/vm/messaging/bx;

    check-cast p1, [B

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/messaging/bx;->a(Lkik/arcane/chat/vm/messaging/bx;[B)Lrx/d;

    move-result-object v0

    return-object v0
.end method

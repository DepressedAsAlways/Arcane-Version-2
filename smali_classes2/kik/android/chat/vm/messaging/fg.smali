.class final synthetic Lkik/arcane/chat/vm/messaging/fg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/fe;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/fe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/fg;->a:Lkik/arcane/chat/vm/messaging/fe;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/fe;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/fg;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/fg;-><init>(Lkik/arcane/chat/vm/messaging/fe;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/fg;->a:Lkik/arcane/chat/vm/messaging/fe;

    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/fe;->a(Lkik/arcane/chat/vm/messaging/fe;)V

    return-void
.end method

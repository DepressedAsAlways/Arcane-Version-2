.class final synthetic Lkik/arcane/chat/vm/messaging/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/bt;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/bt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/bv;->a:Lkik/arcane/chat/vm/messaging/bt;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/bt;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/bv;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/bv;-><init>(Lkik/arcane/chat/vm/messaging/bt;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bv;->a:Lkik/arcane/chat/vm/messaging/bt;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/messaging/bt;->a(Lkik/arcane/chat/vm/messaging/bt;Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v0

    return-object v0
.end method

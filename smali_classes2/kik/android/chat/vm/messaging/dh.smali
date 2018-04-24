.class final synthetic Lkik/arcane/chat/vm/messaging/dh;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/dg;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/dg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/dh;->a:Lkik/arcane/chat/vm/messaging/dg;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/dg;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/dh;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/dh;-><init>(Lkik/arcane/chat/vm/messaging/dg;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/dh;->a:Lkik/arcane/chat/vm/messaging/dg;

    check-cast p1, Lkik/core/datatypes/l;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/messaging/dg;->a(Lkik/arcane/chat/vm/messaging/dg;Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

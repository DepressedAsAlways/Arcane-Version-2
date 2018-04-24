.class final synthetic Lkik/arcane/chat/vm/messaging/dd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/db;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/db;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/dd;->a:Lkik/arcane/chat/vm/messaging/db;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/db;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/dd;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/dd;-><init>(Lkik/arcane/chat/vm/messaging/db;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/dd;->a:Lkik/arcane/chat/vm/messaging/db;

    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/db;->a(Lkik/arcane/chat/vm/messaging/db;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

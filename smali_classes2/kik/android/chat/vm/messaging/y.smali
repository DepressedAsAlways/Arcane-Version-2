.class final synthetic Lkik/arcane/chat/vm/messaging/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/y;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/y;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/y;-><init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/y;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->b(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

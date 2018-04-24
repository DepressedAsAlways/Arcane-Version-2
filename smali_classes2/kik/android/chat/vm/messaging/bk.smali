.class final synthetic Lkik/arcane/chat/vm/messaging/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/bk;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/bk;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/bk;-><init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bk;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    check-cast p1, Lkik/core/interfaces/o;

    check-cast p2, Ljava/lang/Boolean;

    .line 1636
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1637
    :goto_0
    return-object p1

    .line 1640
    :cond_0
    new-instance p1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$3;

    invoke-direct {p1, v0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$3;-><init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)V

    goto :goto_0
.end method

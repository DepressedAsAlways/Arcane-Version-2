.class final synthetic Lkik/arcane/chat/vm/messaging/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/f;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/f;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/f;-><init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/f;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->d(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)V

    return-void
.end method

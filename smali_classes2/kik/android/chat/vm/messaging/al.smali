.class final synthetic Lkik/arcane/chat/vm/messaging/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/al;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/al;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/al;-><init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/al;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->S()V

    return-void
.end method

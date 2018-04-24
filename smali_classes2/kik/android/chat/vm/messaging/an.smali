.class final synthetic Lkik/arcane/chat/vm/messaging/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/an;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    iput-object p2, p0, Lkik/arcane/chat/vm/messaging/an;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/arcane/chat/vm/messaging/an;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/an;

    invoke-direct {v0, p0, p1, p2}, Lkik/arcane/chat/vm/messaging/an;-><init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/an;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/an;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/an;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

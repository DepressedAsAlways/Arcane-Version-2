.class final synthetic Lkik/arcane/chat/vm/messaging/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

.field private final b:Lkik/core/datatypes/p;

.field private final c:Lkik/core/datatypes/l;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/p;Lkik/core/datatypes/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/ao;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    iput-object p2, p0, Lkik/arcane/chat/vm/messaging/ao;->b:Lkik/core/datatypes/p;

    iput-object p3, p0, Lkik/arcane/chat/vm/messaging/ao;->c:Lkik/core/datatypes/l;

    iput-object p4, p0, Lkik/arcane/chat/vm/messaging/ao;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/p;Lkik/core/datatypes/l;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/ao;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/arcane/chat/vm/messaging/ao;-><init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/p;Lkik/core/datatypes/l;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/ao;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/ao;->b:Lkik/core/datatypes/p;

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/ao;->c:Lkik/core/datatypes/l;

    iget-object v3, p0, Lkik/arcane/chat/vm/messaging/ao;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/p;Lkik/core/datatypes/l;Ljava/lang/String;)V

    return-void
.end method

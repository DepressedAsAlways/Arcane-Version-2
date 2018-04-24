.class final synthetic Lkik/arcane/chat/vm/messaging/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

.field private final b:Lkik/core/datatypes/l;

.field private final c:Lkik/core/datatypes/f;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/ah;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    iput-object p2, p0, Lkik/arcane/chat/vm/messaging/ah;->b:Lkik/core/datatypes/l;

    iput-object p3, p0, Lkik/arcane/chat/vm/messaging/ah;->c:Lkik/core/datatypes/f;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/ah;

    invoke-direct {v0, p0, p1, p2}, Lkik/arcane/chat/vm/messaging/ah;-><init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/ah;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/ah;->b:Lkik/core/datatypes/l;

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/ah;->c:Lkik/core/datatypes/f;

    invoke-static {v0, v1, v2}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->b(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;)V

    return-void
.end method

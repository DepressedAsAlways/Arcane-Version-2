.class final synthetic Lkik/arcane/chat/vm/messaging/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

.field private final b:Lkik/core/datatypes/l;

.field private final c:Lkik/core/datatypes/f;

.field private final d:Lkik/core/datatypes/p;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;Lkik/core/datatypes/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/ak;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    iput-object p2, p0, Lkik/arcane/chat/vm/messaging/ak;->b:Lkik/core/datatypes/l;

    iput-object p3, p0, Lkik/arcane/chat/vm/messaging/ak;->c:Lkik/core/datatypes/f;

    iput-object p4, p0, Lkik/arcane/chat/vm/messaging/ak;->d:Lkik/core/datatypes/p;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;Lkik/core/datatypes/p;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/ak;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/arcane/chat/vm/messaging/ak;-><init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;Lkik/core/datatypes/p;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/ak;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/ak;->b:Lkik/core/datatypes/l;

    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/ak;->c:Lkik/core/datatypes/f;

    iget-object v3, p0, Lkik/arcane/chat/vm/messaging/ak;->d:Lkik/core/datatypes/p;

    invoke-static {v0, v1, v2, v3}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/l;Lkik/core/datatypes/f;Lkik/core/datatypes/p;)V

    return-void
.end method

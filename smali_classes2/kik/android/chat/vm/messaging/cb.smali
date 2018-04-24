.class final synthetic Lkik/arcane/chat/vm/messaging/cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/bx;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/bx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/cb;->a:Lkik/arcane/chat/vm/messaging/bx;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/bx;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/cb;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/cb;-><init>(Lkik/arcane/chat/vm/messaging/bx;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/cb;->a:Lkik/arcane/chat/vm/messaging/bx;

    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/bx;->a(Lkik/arcane/chat/vm/messaging/bx;)V

    return-void
.end method

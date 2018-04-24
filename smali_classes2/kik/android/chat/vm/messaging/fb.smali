.class final synthetic Lkik/arcane/chat/vm/messaging/fb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/arcane/chat/vm/messaging/eu;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/messaging/eu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/fb;->a:Lkik/arcane/chat/vm/messaging/eu;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/messaging/eu;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/fb;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/fb;-><init>(Lkik/arcane/chat/vm/messaging/eu;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/fb;->a:Lkik/arcane/chat/vm/messaging/eu;

    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/eu;->a(Lkik/arcane/chat/vm/messaging/eu;)V

    return-void
.end method

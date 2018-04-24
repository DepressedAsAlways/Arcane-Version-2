.class final synthetic Lkik/arcane/chat/vm/messaging/cp;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/net/http/a;


# direct methods
.method private constructor <init>(Lkik/arcane/net/http/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/cp;->a:Lkik/arcane/net/http/a;

    return-void
.end method

.method public static a(Lkik/arcane/net/http/a;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/cp;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/cp;-><init>(Lkik/arcane/net/http/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/cp;->a:Lkik/arcane/net/http/a;

    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/bx;->a(Lkik/arcane/net/http/a;)Lkik/arcane/f/g;

    move-result-object v0

    return-object v0
.end method

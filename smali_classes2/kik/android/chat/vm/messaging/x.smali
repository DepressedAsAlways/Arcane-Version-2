.class final synthetic Lkik/arcane/chat/vm/messaging/x;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/x;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/messaging/x;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/messaging/x;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/x;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1328
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

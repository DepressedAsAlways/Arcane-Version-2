.class final synthetic Lkik/arcane/chat/vm/x;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/u;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/x;->a:Lkik/arcane/chat/vm/u;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/u;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/x;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/x;-><init>(Lkik/arcane/chat/vm/u;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/x;->a:Lkik/arcane/chat/vm/u;

    check-cast p1, Lkik/core/chat/profile/EmojiStatus;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/u;->a(Lkik/arcane/chat/vm/u;Lkik/core/chat/profile/EmojiStatus;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

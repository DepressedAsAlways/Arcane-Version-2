.class final synthetic Lkik/arcane/chat/vm/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/s;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/t;->a:Lkik/arcane/chat/vm/s;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/s;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/t;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/t;-><init>(Lkik/arcane/chat/vm/s;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/arcane/chat/vm/t;->a:Lkik/arcane/chat/vm/s;

    check-cast p1, Lkik/core/chat/profile/EmojiStatus;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/s;->a(Lkik/arcane/chat/vm/s;Lkik/core/chat/profile/EmojiStatus;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

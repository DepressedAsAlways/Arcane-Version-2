.class final synthetic Lkik/arcane/chat/vm/chats/profile/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/arcane/chat/vm/chats/profile/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/ba;

    invoke-direct {v0}, Lkik/arcane/chat/vm/chats/profile/ba;-><init>()V

    sput-object v0, Lkik/arcane/chat/vm/chats/profile/ba;->a:Lkik/arcane/chat/vm/chats/profile/ba;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/arcane/chat/vm/chats/profile/ba;->a:Lkik/arcane/chat/vm/chats/profile/ba;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lkik/core/chat/profile/e;

    .line 1051
    iget-object v0, p1, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/ai;

    .line 0
    return-object v0
.end method

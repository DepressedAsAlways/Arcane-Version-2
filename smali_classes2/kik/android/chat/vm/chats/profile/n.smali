.class final synthetic Lkik/arcane/chat/vm/chats/profile/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/arcane/chat/vm/chats/profile/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/n;

    invoke-direct {v0}, Lkik/arcane/chat/vm/chats/profile/n;-><init>()V

    sput-object v0, Lkik/arcane/chat/vm/chats/profile/n;->a:Lkik/arcane/chat/vm/chats/profile/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/arcane/chat/vm/chats/profile/n;->a:Lkik/arcane/chat/vm/chats/profile/n;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lkik/core/chat/profile/b;

    .line 1055
    iget-object v0, p1, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    .line 0
    return-object v0
.end method

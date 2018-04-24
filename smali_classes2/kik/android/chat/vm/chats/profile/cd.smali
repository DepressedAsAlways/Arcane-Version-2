.class final synthetic Lkik/arcane/chat/vm/chats/profile/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/arcane/chat/vm/chats/profile/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/cd;

    invoke-direct {v0}, Lkik/arcane/chat/vm/chats/profile/cd;-><init>()V

    sput-object v0, Lkik/arcane/chat/vm/chats/profile/cd;->a:Lkik/arcane/chat/vm/chats/profile/cd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/arcane/chat/vm/chats/profile/cd;->a:Lkik/arcane/chat/vm/chats/profile/cd;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lkik/core/chat/profile/am;

    .line 1083
    if-eqz p1, :cond_0

    iget-object v0, p1, Lkik/core/chat/profile/am;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1083
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

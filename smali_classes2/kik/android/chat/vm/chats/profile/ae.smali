.class final synthetic Lkik/arcane/chat/vm/chats/profile/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/arcane/chat/vm/chats/profile/y;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/chats/profile/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/chats/profile/ae;->a:Lkik/arcane/chat/vm/chats/profile/y;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/chats/profile/y;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/ae;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/profile/ae;-><init>(Lkik/arcane/chat/vm/chats/profile/y;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/profile/ae;->a:Lkik/arcane/chat/vm/chats/profile/y;

    check-cast p1, Ljava/lang/Boolean;

    .line 1084
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lkik/arcane/chat/vm/chats/profile/y;->d:Lkik/core/interfaces/b;

    const-string v1, "profile-bios"

    const-string v2, "show-profile-bios"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
	
	const-string v0, "kinky.bio"
	
	invoke-static {v0}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z
	
	move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1084
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

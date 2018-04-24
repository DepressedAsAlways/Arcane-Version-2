.class final synthetic Lkik/arcane/chat/vm/chats/profile/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/arcane/chat/vm/chats/profile/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/ah;

    invoke-direct {v0}, Lkik/arcane/chat/vm/chats/profile/ah;-><init>()V

    sput-object v0, Lkik/arcane/chat/vm/chats/profile/ah;->a:Lkik/arcane/chat/vm/chats/profile/ah;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/arcane/chat/vm/chats/profile/ah;->a:Lkik/arcane/chat/vm/chats/profile/ah;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lkik/core/chat/profile/ai;

    .line 1086
    if-nez p1, :cond_0

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    .line 1090
    :cond_0
    iget-object v0, p1, Lkik/core/chat/profile/ai;->a:Ljava/util/List;

    goto :goto_0
.end method

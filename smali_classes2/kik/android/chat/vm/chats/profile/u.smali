.class final synthetic Lkik/arcane/chat/vm/chats/profile/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/arcane/chat/vm/chats/profile/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/u;

    invoke-direct {v0}, Lkik/arcane/chat/vm/chats/profile/u;-><init>()V

    sput-object v0, Lkik/arcane/chat/vm/chats/profile/u;->a:Lkik/arcane/chat/vm/chats/profile/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/arcane/chat/vm/chats/profile/u;->a:Lkik/arcane/chat/vm/chats/profile/u;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1078
    new-instance v0, Lkik/core/chat/profile/am;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkik/core/chat/profile/am;-><init>(Ljava/lang/String;J)V

    .line 0
    return-object v0
.end method

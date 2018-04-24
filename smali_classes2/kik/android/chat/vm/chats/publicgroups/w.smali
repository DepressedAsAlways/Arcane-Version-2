.class final synthetic Lkik/arcane/chat/vm/chats/publicgroups/w;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/arcane/chat/vm/chats/publicgroups/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/publicgroups/w;

    invoke-direct {v0}, Lkik/arcane/chat/vm/chats/publicgroups/w;-><init>()V

    sput-object v0, Lkik/arcane/chat/vm/chats/publicgroups/w;->a:Lkik/arcane/chat/vm/chats/publicgroups/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/arcane/chat/vm/chats/publicgroups/w;->a:Lkik/arcane/chat/vm/chats/publicgroups/w;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/kik/core/domain/a/a/a;

    .line 1135
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.class final synthetic Lkik/android/chat/vm/chats/publicgroups/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/chats/publicgroups/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/v;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/publicgroups/v;-><init>()V

    sput-object v0, Lkik/android/chat/vm/chats/publicgroups/v;->a:Lkik/android/chat/vm/chats/publicgroups/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/chats/publicgroups/v;->a:Lkik/android/chat/vm/chats/publicgroups/v;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/kik/core/domain/a/a/a;

    .line 1125
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1126
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1128
    :cond_0
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.class final synthetic Lkik/arcane/chat/vm/profile/af;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/arcane/chat/vm/profile/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/af;

    invoke-direct {v0}, Lkik/arcane/chat/vm/profile/af;-><init>()V

    sput-object v0, Lkik/arcane/chat/vm/profile/af;->a:Lkik/arcane/chat/vm/profile/af;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/arcane/chat/vm/profile/af;->a:Lkik/arcane/chat/vm/profile/af;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lkik/core/chat/profile/EmojiStatus;

    check-cast p2, Lcom/kik/core/domain/users/a/c;

    .line 1494
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/chat/profile/EmojiStatus;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1494
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final synthetic Lkik/arcane/chat/vm/chats/profile/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/arcane/chat/view/ValidateableInputView$b;


# static fields
.field private static final a:Lkik/arcane/chat/vm/chats/profile/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/chats/profile/eb;

    invoke-direct {v0}, Lkik/arcane/chat/vm/chats/profile/eb;-><init>()V

    sput-object v0, Lkik/arcane/chat/vm/chats/profile/eb;->a:Lkik/arcane/chat/vm/chats/profile/eb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkik/arcane/chat/view/ValidateableInputView$b;
    .locals 1

    sget-object v0, Lkik/arcane/chat/vm/chats/profile/eb;->a:Lkik/arcane/chat/vm/chats/profile/eb;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lrx/d;
    .locals 2

    .prologue
    .line 0
    .line 1118
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 0
    return-object v0

    .line 1118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

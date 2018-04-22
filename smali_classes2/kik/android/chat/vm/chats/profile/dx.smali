.class final synthetic Lkik/android/chat/vm/chats/profile/dx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/du;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/dx;->a:Lkik/android/chat/vm/chats/profile/du;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/du;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/dx;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/dx;-><init>(Lkik/android/chat/vm/chats/profile/du;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dx;->a:Lkik/android/chat/vm/chats/profile/du;

    check-cast p1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/du;->a(Lkik/android/chat/vm/chats/profile/du;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

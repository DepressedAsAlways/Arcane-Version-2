.class final synthetic Lkik/android/chat/vm/chats/profile/cj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/ci;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/ci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/cj;->a:Lkik/android/chat/vm/chats/profile/ci;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/ci;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/cj;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/cj;-><init>(Lkik/android/chat/vm/chats/profile/ci;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/cj;->a:Lkik/android/chat/vm/chats/profile/ci;

    check-cast p1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/ci;->c(Lkik/android/chat/vm/chats/profile/ci;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)V

    return-void
.end method

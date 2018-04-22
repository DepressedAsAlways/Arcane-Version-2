.class final synthetic Lkik/android/chat/view/al;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/view/ValidateableInputView;

.field private final b:Z


# direct methods
.method private constructor <init>(Lkik/android/chat/view/ValidateableInputView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/al;->a:Lkik/android/chat/view/ValidateableInputView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/view/al;->b:Z

    return-void
.end method

.method public static a(Lkik/android/chat/view/ValidateableInputView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/view/al;

    invoke-direct {v0, p0}, Lkik/android/chat/view/al;-><init>(Lkik/android/chat/view/ValidateableInputView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/view/al;->a:Lkik/android/chat/view/ValidateableInputView;

    iget-boolean v1, p0, Lkik/android/chat/view/al;->b:Z

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView;ZLjava/lang/Integer;)V

    return-void
.end method

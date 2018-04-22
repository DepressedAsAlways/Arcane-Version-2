.class final synthetic Lkik/android/widget/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/widget/EmojiStatusCircleView;


# direct methods
.method private constructor <init>(Lkik/android/widget/EmojiStatusCircleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/ak;->a:Lkik/android/widget/EmojiStatusCircleView;

    return-void
.end method

.method public static a(Lkik/android/widget/EmojiStatusCircleView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/ak;

    invoke-direct {v0, p0}, Lkik/android/widget/ak;-><init>(Lkik/android/widget/EmojiStatusCircleView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/ak;->a:Lkik/android/widget/EmojiStatusCircleView;

    check-cast p1, Lkik/core/chat/profile/EmojiStatus;

    invoke-virtual {v0, p1}, Lkik/android/widget/EmojiStatusCircleView;->a(Lkik/core/chat/profile/EmojiStatus;)V

    return-void
.end method

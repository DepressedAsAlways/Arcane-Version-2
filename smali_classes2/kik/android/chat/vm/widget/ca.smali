.class final synthetic Lkik/android/chat/vm/widget/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/StickerWidgetViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/ca;->a:Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/ca;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/ca;-><init>(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/widget/ca;->a:Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->b(Lkik/android/chat/vm/widget/StickerWidgetViewModel;)V

    return-void
.end method

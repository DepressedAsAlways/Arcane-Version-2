.class final synthetic Lkik/android/chat/vm/widget/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/SmileyItemViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/SmileyItemViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/ap;->a:Lkik/android/chat/vm/widget/SmileyItemViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/SmileyItemViewModel;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/ap;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/ap;-><init>(Lkik/android/chat/vm/widget/SmileyItemViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/widget/ap;->a:Lkik/android/chat/vm/widget/SmileyItemViewModel;

    check-cast p1, Lcom/kik/android/b/g$b;

    invoke-static {v0, p1}, Lkik/android/chat/vm/widget/SmileyItemViewModel;->b(Lkik/android/chat/vm/widget/SmileyItemViewModel;Lcom/kik/android/b/g$b;)V

    return-void
.end method

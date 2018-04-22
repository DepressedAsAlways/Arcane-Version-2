.class final synthetic Lkik/android/chat/vm/widget/an;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/SmileyItemViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/SmileyItemViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/an;->a:Lkik/android/chat/vm/widget/SmileyItemViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/SmileyItemViewModel;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/an;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/an;-><init>(Lkik/android/chat/vm/widget/SmileyItemViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/widget/an;->a:Lkik/android/chat/vm/widget/SmileyItemViewModel;

    check-cast p1, Lcom/kik/android/b/f;

    invoke-static {v0, p1}, Lkik/android/chat/vm/widget/SmileyItemViewModel;->b(Lkik/android/chat/vm/widget/SmileyItemViewModel;Lcom/kik/android/b/f;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

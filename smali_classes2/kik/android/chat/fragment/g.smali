.class final synthetic Lkik/android/chat/fragment/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/ChatBubbleSelectionFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/ChatBubbleSelectionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/g;->a:Lkik/android/chat/fragment/ChatBubbleSelectionFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/ChatBubbleSelectionFragment;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/g;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/g;-><init>(Lkik/android/chat/fragment/ChatBubbleSelectionFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/g;->a:Lkik/android/chat/fragment/ChatBubbleSelectionFragment;

    invoke-static {v0, p3}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment;->a(Lkik/android/chat/fragment/ChatBubbleSelectionFragment;I)V

    return-void
.end method

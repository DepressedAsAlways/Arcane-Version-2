.class final Lcom/kik/view/adapters/o$b;
.super Lcom/kik/view/adapters/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/kik/view/adapters/o;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/o;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/kik/view/adapters/o$b;->b:Lcom/kik/view/adapters/o;

    .line 121
    const v0, 0x7f02005d

    const v1, 0x7f090670

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/kik/view/adapters/o$a;-><init>(Lcom/kik/view/adapters/o;ILjava/lang/String;)V

    .line 122
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;-><init>()V

    sget-object v1, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->FIND_PEOPLE:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    .line 128
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/kik/view/adapters/o$b;->b:Lcom/kik/view/adapters/o;

    invoke-virtual {v1}, Lcom/kik/view/adapters/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ae;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 131
    return-void
.end method

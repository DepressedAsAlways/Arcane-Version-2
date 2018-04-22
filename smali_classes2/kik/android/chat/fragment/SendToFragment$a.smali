.class public final Lkik/android/chat/fragment/SendToFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/SendToFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/SendToFragment$a;)Z
    .locals 1

    .prologue
    .line 561
    .line 1597
    const-string v0, "SendToFragment.EXTRA_AUTOMATICALLY_OPEN_CHAT"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/SendToFragment$a;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 561
    return v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/SendToFragment$a;)J
    .locals 2

    .prologue
    .line 561
    .line 2586
    const-string v0, "SendToFragment.EXTRA_DEPENDENT_PROMISE"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/SendToFragment$a;->i(Ljava/lang/String;)J

    move-result-wide v0

    .line 561
    return-wide v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/SendToFragment$a;)Z
    .locals 1

    .prologue
    .line 561
    .line 2608
    const-string v0, "SendToFragment.IS_FORWARD"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/SendToFragment$a;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 561
    return v0
.end method


# virtual methods
.method public final a(J)Lkik/android/chat/fragment/SendToFragment$a;
    .locals 1

    .prologue
    .line 580
    const-string v0, "SendToFragment.EXTRA_DEPENDENT_PROMISE"

    invoke-virtual {p0, v0, p1, p2}, Lkik/android/chat/fragment/SendToFragment$a;->a(Ljava/lang/String;J)V

    .line 581
    return-object p0
.end method

.method public final a(Z)Lkik/android/chat/fragment/SendToFragment$a;
    .locals 1

    .prologue
    .line 591
    const-string v0, "SendToFragment.EXTRA_AUTOMATICALLY_OPEN_CHAT"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/SendToFragment$a;->b(Ljava/lang/String;Z)V

    .line 592
    return-object p0
.end method

.method public final b()Lkik/android/chat/fragment/SendToFragment$a;
    .locals 2

    .prologue
    .line 602
    const-string v0, "SendToFragment.IS_FORWARD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/SendToFragment$a;->b(Ljava/lang/String;Z)V

    .line 603
    return-object p0
.end method

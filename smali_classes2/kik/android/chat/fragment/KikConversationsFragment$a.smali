.class public final Lkik/android/chat/fragment/KikConversationsFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1694
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z
    .locals 2

    .prologue
    .line 1694
    .line 2812
    const-string v0, "convos.show.abm.reminder"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1694
    return v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1694
    .line 3785
    const-string v0, "ORIGIN"

    const-string v1, "differential"

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1694
    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z
    .locals 2

    .prologue
    .line 1694
    .line 3801
    const-string v0, "HASHTAG_GROUP_ERROR"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1694
    return v0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1694
    .line 4774
    const-string v0, "convos.push.card.url"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1694
    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1694
    .line 5741
    const-string v0, "convos.video.download"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1694
    return-object v0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z
    .locals 1

    .prologue
    .line 1694
    .line 6730
    const-string v0, "convos.pick.contact"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1694
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/KikConversationsFragment$a;
    .locals 1

    .prologue
    .line 1746
    const-string v0, "convos.video.download"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    return-object p0
.end method

.method public final a(Z)Lkik/android/chat/fragment/KikConversationsFragment$a;
    .locals 1

    .prologue
    .line 1714
    const-string v0, "convos.has.xdata"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Ljava/lang/String;Z)V

    .line 1715
    return-object p0
.end method

.method public final b()Lkik/android/chat/fragment/KikConversationsFragment$a;
    .locals 1

    .prologue
    .line 1725
    const-string v0, "login"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkik/android/chat/fragment/KikConversationsFragment$a;
    .locals 1

    .prologue
    .line 1779
    const-string v0, "convos.push.card.url"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    return-object p0
.end method

.method public final b(Z)Lkik/android/chat/fragment/KikConversationsFragment$a;
    .locals 1

    .prologue
    .line 1806
    const-string v0, "HASHTAG_GROUP_ERROR"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Ljava/lang/String;Z)V

    .line 1807
    return-object p0
.end method

.method public final c()Lkik/android/chat/fragment/KikConversationsFragment$a;
    .locals 2

    .prologue
    .line 1735
    const-string v0, "convos.pick.contact"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Ljava/lang/String;Z)V

    .line 1736
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lkik/android/chat/fragment/KikConversationsFragment$a;
    .locals 1

    .prologue
    .line 1790
    const-string v0, "ORIGIN"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    return-object p0
.end method

.method public final d()Lkik/android/chat/fragment/KikConversationsFragment$a;
    .locals 2

    .prologue
    .line 1817
    const-string v0, "convos.show.abm.reminder"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Ljava/lang/String;Z)V

    .line 1818
    return-object p0
.end method

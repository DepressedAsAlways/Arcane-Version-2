.class public final Lkik/android/chat/fragment/ScanCodeTabFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ScanCodeTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    .line 581
    const-string v0, "kik.tab.code.first"

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a:Ljava/lang/String;

    .line 582
    const-string v0, "kik.tab.group.jid"

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->b:Ljava/lang/String;

    .line 583
    const-string v0, "kik.tab.group.set"

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->c:Ljava/lang/String;

    .line 584
    const-string v0, "kik.tab.opened.from"

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->d:Ljava/lang/String;

    .line 585
    const-string v0, "kik.tab.hidden.on.fragment.install"

    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;
    .locals 2

    .prologue
    .line 608
    if-eqz p1, :cond_0

    .line 609
    const-string v0, "kik.tab.group.jid"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string v0, "kik.tab.group.set"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->b(Ljava/lang/String;Z)V

    .line 612
    :cond_0
    return-object p0
.end method

.method public final a(Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;
    .locals 2

    .prologue
    .line 617
    if-eqz p1, :cond_0

    .line 618
    const-string v0, "kik.tab.opened.from"

    invoke-virtual {p1}, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :cond_0
    return-object p0
.end method

.method public final b()Lkik/android/chat/fragment/ScanCodeTabFragment$a;
    .locals 2

    .prologue
    .line 589
    const-string v0, "kik.tab.code.first"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->b(Ljava/lang/String;Z)V

    .line 590
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 595
    const-string v0, "kik.tab.code.first"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 625
    const-string v0, "kik.tab.opened.from"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 630
    const-string v0, "kik.tab.group.jid"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 635
    const-string v0, "kik.tab.group.set"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 640
    const-string v0, "kik.tab.hidden.on.fragment.install"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

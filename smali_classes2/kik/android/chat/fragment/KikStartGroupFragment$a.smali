.class public final Lkik/android/chat/fragment/KikStartGroupFragment$a;
.super Lkik/android/chat/fragment/KikPickUsersFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikStartGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 882
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;
    .locals 1

    .prologue
    .line 882
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->c(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkik/android/chat/fragment/KikStartGroupFragment$a;
    .locals 1

    .prologue
    .line 914
    const-string v0, "kik.android.chat.fragment.StartGroupFragment.UserBeingUpgraded"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    return-object p0
.end method

.method public final b(Z)Lkik/android/chat/fragment/KikStartGroupFragment$a;
    .locals 1

    .prologue
    .line 941
    const-string v0, "kik.android.chat.fragment.StartGroupFragment.IsCreatingPublicGroup"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->b(Ljava/lang/String;Z)V

    .line 942
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lkik/android/chat/fragment/KikStartGroupFragment$a;
    .locals 1

    .prologue
    .line 947
    const-string v0, "kik.android.chat.fragment.StartGroupFragment.PrefilledHashtag"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikStartGroupFragment$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lkik/android/chat/fragment/KikStartGroupFragment$a;"
        }
    .end annotation

    .prologue
    .line 903
    const-string v0, "kik.android.chat.fragment.StartGroupFragment.PreselectedUsers"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 904
    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 909
    const-string v0, "kik.android.chat.fragment.StartGroupFragment.PreselectedUsers"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lkik/android/chat/fragment/KikStartGroupFragment$a;
    .locals 2

    .prologue
    .line 892
    const-string v0, "kik.android.chat.fragment.StartGroupFragment.IsFromTalkTo"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->b(Ljava/lang/String;Z)V

    .line 893
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 920
    const-string v0, "kik.android.chat.fragment.StartGroupFragment.UserBeingUpgraded"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 936
    const-string v0, "kik.android.chat.fragment.StartGroupFragment.IsCreatingPublicGroup"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 953
    const-string v0, "kik.android.chat.fragment.StartGroupFragment.PrefilledHashtag"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

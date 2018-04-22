.class public final Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;
.super Lkik/android/chat/fragment/AddressbookFragmentBase$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/FullScreenAddressbookFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Lkik/android/chat/fragment/AddressbookFragmentBase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lkik/android/chat/fragment/AddressbookFragmentBase$a;
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;
    .locals 1

    .prologue
    .line 295
    const-string v0, "address-book-sync-origin"

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    return-object p0
.end method

.method public final j_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 301
    const-string v0, "address-book-sync-origin"

    const-string v1, "unknown-origin"

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

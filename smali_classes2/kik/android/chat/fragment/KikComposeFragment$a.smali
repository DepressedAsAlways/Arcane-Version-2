.class public Lkik/android/chat/fragment/KikComposeFragment$a;
.super Lkik/android/chat/fragment/KikContactsListFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikComposeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikComposeFragment$a;)Z
    .locals 1

    .prologue
    .line 250
    .line 1263
    const-string v0, "isShare"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikComposeFragment$a;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 250
    return v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikComposeFragment$a;)Z
    .locals 1

    .prologue
    .line 250
    .line 1274
    const-string v0, "isShare"

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikComposeFragment$a;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 250
    return v0
.end method

.class public final Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/EmojiStatusPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    .line 73
    const-string v0, "EmojiStatusPickerFragment.EMOJI_STATUS_STRING"

    iput-object v0, p0, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;)Lkik/core/chat/profile/EmojiStatus;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    .line 1086
    const-string v1, "EmojiStatusPickerFragment.EMOJI_STATUS_STRING"

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1087
    invoke-static {v1}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1092
    :cond_0
    :goto_0
    return-object v0

    .line 1090
    :cond_1
    invoke-static {v1}, Lkik/core/chat/profile/EmojiStatus$Name;->forKey(Ljava/lang/String;)Lkik/core/chat/profile/EmojiStatus$Name;

    move-result-object v1

    .line 1091
    if-eqz v1, :cond_0

    .line 1094
    new-instance v0, Lkik/core/chat/profile/EmojiStatus;

    invoke-direct {v0, v1}, Lkik/core/chat/profile/EmojiStatus;-><init>(Lkik/core/chat/profile/EmojiStatus$Name;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkik/core/chat/profile/EmojiStatus;)Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;
    .locals 2

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 78
    const-string v0, "EmojiStatusPickerFragment.EMOJI_STATUS_STRING"

    iget-object v1, p1, Lkik/core/chat/profile/EmojiStatus;->a:Lkik/core/chat/profile/EmojiStatus$Name;

    iget-object v1, v1, Lkik/core/chat/profile/EmojiStatus$Name;->key:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    return-object p0
.end method

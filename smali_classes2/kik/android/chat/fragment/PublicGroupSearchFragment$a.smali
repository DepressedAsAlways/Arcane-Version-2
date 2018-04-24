.class public final Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/PublicGroupSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    .line 1245
    const-string v0, "introSource"

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    return-object v0
.end method

.method static synthetic b(Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    .line 2232
    const-string v0, "hashtagSearch"

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;
    .locals 1

    .prologue
    .line 226
    const-string v0, "hashtagSearch"

    invoke-virtual {p0, v0, p1}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;
    .locals 1

    .prologue
    .line 237
    const-string v0, "introSource"

    invoke-virtual {p0, v0, p1}, Lkik/arcane/chat/fragment/PublicGroupSearchFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-object p0
.end method

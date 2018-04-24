.class public final Lkik/arcane/chat/activity/BackgroundPhotoCropFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/activity/BackgroundPhotoCropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lkik/arcane/chat/activity/BackgroundPhotoCropFragment$a;
    .locals 2

    .prologue
    .line 242
    if-nez p1, :cond_0

    .line 246
    :goto_0
    return-object p0

    .line 245
    :cond_0
    const-string v0, "BackgroundPhotoCropFragment.EXTRA_TAG_KEY"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)Lkik/arcane/chat/activity/BackgroundPhotoCropFragment$a;
    .locals 1

    .prologue
    .line 257
    const-string v0, "BackgroundPhotoCropFragment.EXTRA_IS_FROM_GALLERY"

    invoke-virtual {p0, v0, p1}, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment$a;->b(Ljava/lang/String;Z)V

    .line 258
    return-object p0
.end method

.method protected final b()Z
    .locals 2

    .prologue
    .line 263
    const-string v0, "BackgroundPhotoCropFragment.EXTRA_IS_FROM_GALLERY"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final i_()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 251
    const-string v0, "BackgroundPhotoCropFragment.EXTRA_TAG_KEY"

    invoke-virtual {p0, v0}, Lkik/arcane/chat/activity/BackgroundPhotoCropFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

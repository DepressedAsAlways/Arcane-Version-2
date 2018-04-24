.class public Lkik/arcane/chat/fragment/KikContactsListFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1279
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/KikContactsListFragment$a;)J
    .locals 2

    .prologue
    .line 1279
    .line 2291
    const-string v0, "KikContactsListFragment.EXTRA_DEPENDENT_PROMISE"

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikContactsListFragment$a;->i(Ljava/lang/String;)J

    move-result-wide v0

    .line 1279
    return-wide v0
.end method

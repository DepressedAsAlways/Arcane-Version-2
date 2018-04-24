.class public final Lkik/arcane/chat/fragment/KikGroupMembersListFragment$a;
.super Lkik/arcane/util/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikGroupMembersListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 807
    invoke-direct {p0}, Lkik/arcane/util/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikGroupMembersListFragment$a;
    .locals 1

    .prologue
    .line 813
    const-string v0, "KikGroupMembersListFragment.groupJid"

    invoke-virtual {p0, v0, p1}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 819
    const-string v0, "KikGroupMembersListFragment.groupJid"

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

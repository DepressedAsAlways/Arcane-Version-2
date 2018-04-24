.class public final Lkik/arcane/chat/fragment/UserProfileFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/UserProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 602
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    .line 604
    const-string v0, "standAlone"

    iput-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment$a;->a:Ljava/lang/String;

    .line 605
    const-string v0, "showEmojiStatusToolTip"

    iput-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Lkik/arcane/chat/fragment/UserProfileFragment$a;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lkik/arcane/chat/fragment/UserProfileFragment$a;->b(Ljava/lang/String;Z)V

    .line 626
    return-object p0
.end method

.method public final b()Lkik/arcane/chat/fragment/UserProfileFragment$a;
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/UserProfileFragment$a;->b(Ljava/lang/String;Z)V

    .line 610
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/UserProfileFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lkik/arcane/chat/fragment/UserProfileFragment$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/UserProfileFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

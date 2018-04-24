.class public final Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment$a;
    .locals 1

    .prologue
    .line 89
    const-string v0, "deprecated.dialog.message"

    invoke-virtual {p0, v0, p1}, Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string v0, "deprecated.dialog.source"

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment$a;
    .locals 1

    .prologue
    .line 95
    const-string v0, "deprecated.dialog.source"

    invoke-virtual {p0, v0, p1}, Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-object p0
.end method

.method public final k_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "deprecated.dialog.message"

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/DeprecatedDescriptiveDialogFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

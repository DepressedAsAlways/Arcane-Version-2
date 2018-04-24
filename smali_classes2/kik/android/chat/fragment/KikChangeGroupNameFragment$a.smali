.class public final Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$a;
.super Lkik/arcane/util/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lkik/arcane/util/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$a;
    .locals 1

    .prologue
    .line 220
    const-string v0, "kik.arcane.chat.fragment.KikChangeGroupNameFragment.GroupJid"

    invoke-virtual {p0, v0, p1}, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-object p0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    const-string v0, "kik.arcane.chat.fragment.KikChangeGroupNameFragment.GroupJid"

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

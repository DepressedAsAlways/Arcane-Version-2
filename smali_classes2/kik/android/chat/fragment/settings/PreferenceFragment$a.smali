.class public Lkik/arcane/chat/fragment/settings/PreferenceFragment$a;
.super Lkik/arcane/util/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/settings/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 495
    invoke-direct {p0}, Lkik/arcane/util/ae;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/fragment/settings/PreferenceFragment$a;)I
    .locals 2

    .prologue
    .line 495
    .line 1508
    const-string v0, "PreferenceFragment.PREFERENCE_LIST_XML_ID"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/settings/PreferenceFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    .line 495
    return v0
.end method


# virtual methods
.method public final a(I)Lkik/arcane/chat/fragment/settings/PreferenceFragment$a;
    .locals 1

    .prologue
    .line 502
    const-string v0, "PreferenceFragment.PREFERENCE_LIST_XML_ID"

    invoke-virtual {p0, v0, p1}, Lkik/arcane/chat/fragment/settings/PreferenceFragment$a;->a(Ljava/lang/String;I)V

    .line 503
    return-object p0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 519
    const-string v0, "PreferenceFragment.PREFERENCE_BACK_BUTTON"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/settings/PreferenceFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b(I)Lkik/arcane/chat/fragment/settings/PreferenceFragment$a;
    .locals 1

    .prologue
    .line 513
    const-string v0, "PreferenceFragment.PREFERENCE_BACK_BUTTON"

    invoke-virtual {p0, v0, p1}, Lkik/arcane/chat/fragment/settings/PreferenceFragment$a;->a(Ljava/lang/String;I)V

    .line 514
    return-object p0
.end method

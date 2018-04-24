.class public final Lkik/arcane/chat/fragment/fy;
.super Lkik/arcane/chat/fragment/SuggestedResponseTextViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lkik/arcane/chat/fragment/SuggestedResponseTextViewHolder;-><init>(Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected static b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedResponse;->c()I

    move-result v0

    .line 1054
    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 1055
    const v0, 0x7f09017d

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 1058
    :cond_1
    const v0, 0x7f09017c

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Lcom/kik/util/cz;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Lkik/arcane/chat/fragment/fy;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/fy;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

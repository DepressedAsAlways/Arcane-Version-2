.class final Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 140
    .line 1144
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/arcane/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1145
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->c(Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;)Lkik/core/datatypes/p;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/p;->b()Ljava/lang/String;

    move-result-object v3

    .line 1146
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, "\\s+"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1148
    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 1149
    invoke-static {v6}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1150
    add-int/lit8 v0, v0, 0x1

    .line 1148
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1153
    :cond_1
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->a:Lcom/kik/arcane/Mixpanel;

    const-string v4, "Group Name Changed"

    invoke-virtual {v1, v4}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v4, "Is Empty"

    .line 1154
    invoke-static {v2}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v4, "Was Empty"

    .line 1155
    invoke-static {v3}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v4, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v3, "Length"

    .line 1156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Word Count"

    int-to-long v4, v0

    .line 1157
    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 1160
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->finish()V

    .line 140
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 166
    instance-of v0, p1, Lkik/core/net/ServerDialogStanzaException;

    if-eqz v0, :cond_1

    .line 167
    check-cast p1, Lkik/core/net/ServerDialogStanzaException;

    .line 168
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    invoke-virtual {p1}, Lkik/core/net/ServerDialogStanzaException;->a()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v1

    iput-object v1, v0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->_errorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    .line 171
    check-cast p1, Lkik/core/net/StanzaException;

    .line 172
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0xfa0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/arcane/chat/view/ValidateableInputView;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    const v2, 0x7f09019f

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->_errorText:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Group Name Change Error"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Invalid Name"

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0xfa1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/arcane/chat/view/ValidateableInputView;

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    const v2, 0x7f090262

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->_errorText:Ljava/lang/String;

    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/arcane/chat/view/ValidateableInputView;

    if-eqz v0, :cond_4

    .line 183
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    const v2, 0x7f09040d

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->_errorTitle:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    const v2, 0x7f09019e

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->_errorText:Ljava/lang/String;

    goto :goto_0

    .line 186
    :cond_4
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x195

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/arcane/chat/view/ValidateableInputView;

    if-eqz v0, :cond_5

    .line 187
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090267

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->_errorText:Ljava/lang/String;

    goto/16 :goto_0

    .line 189
    :cond_5
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->_groupNameField:Lkik/arcane/chat/view/ValidateableInputView;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    const v2, 0x7f0904ff

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->_errorText:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment$4;->a:Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikChangeGroupNameFragment;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Group Name Change Error"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Network"

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    goto/16 :goto_0
.end method

.class final Lkik/android/chat/vm/chats/profile/a$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/chats/profile/a;->b()Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/a;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/a$1;->a:Lkik/android/chat/vm/chats/profile/a;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    instance-of v0, p1, Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->SERVER_ERROR_BAD_WORD:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    .line 118
    :goto_0
    iget-object v3, p0, Lkik/android/chat/vm/chats/profile/a$1;->a:Lkik/android/chat/vm/chats/profile/a;

    invoke-static {v3}, Lkik/android/chat/vm/chats/profile/a;->c(Lkik/android/chat/vm/chats/profile/a;)Lrx/subjects/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 120
    iget-object v3, p0, Lkik/android/chat/vm/chats/profile/a$1;->a:Lkik/android/chat/vm/chats/profile/a;

    iget-object v3, v3, Lkik/android/chat/vm/chats/profile/a;->b:Lcom/kik/android/Mixpanel;

    const-string v4, "settings_biosave_failed"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "error_reason"

    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->metricName:Ljava/lang/String;

    .line 121
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "bio_set"

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a$1;->a:Lkik/android/chat/vm/chats/profile/a;

    .line 122
    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/a;->b(Lkik/android/chat/vm/chats/profile/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "contains_emoji"

    iget-object v4, p0, Lkik/android/chat/vm/chats/profile/a$1;->a:Lkik/android/chat/vm/chats/profile/a;

    .line 124
    invoke-static {v4}, Lkik/android/chat/vm/chats/profile/a;->b(Lkik/android/chat/vm/chats/profile/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/core/util/u;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 127
    return-void

    .line 112
    :cond_0
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_1

    .line 113
    sget-object v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NETWORK_ERROR:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    goto :goto_0

    .line 116
    :cond_1
    sget-object v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->SERVER_ERROR_UNKNOWN:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 122
    goto :goto_1

    :cond_3
    move v1, v2

    .line 124
    goto :goto_2
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a$1;->a:Lkik/android/chat/vm/chats/profile/a;

    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/a;->b:Lcom/kik/android/Mixpanel;

    const-string v3, "settings_biosave_success"

    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "bio_set"

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a$1;->a:Lkik/android/chat/vm/chats/profile/a;

    .line 98
    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/a;->b(Lkik/android/chat/vm/chats/profile/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "contains_emoji"

    iget-object v4, p0, Lkik/android/chat/vm/chats/profile/a$1;->a:Lkik/android/chat/vm/chats/profile/a;

    .line 100
    invoke-static {v4}, Lkik/android/chat/vm/chats/profile/a;->b(Lkik/android/chat/vm/chats/profile/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/core/util/u;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 103
    return-void

    :cond_0
    move v0, v2

    .line 98
    goto :goto_0

    :cond_1
    move v1, v2

    .line 100
    goto :goto_1
.end method

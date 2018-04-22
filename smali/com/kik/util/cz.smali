.class public final Lcom/kik/util/cz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->PICTURE_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    invoke-static {p0, v0}, Lcom/kik/util/cz;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;)Z
    .locals 1

    .prologue
    .line 53
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 58
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->x()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->x()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kik/util/cz;->b(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lkik/core/datatypes/Message;Lkik/core/interfaces/v;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 78
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 92
    :cond_1
    :goto_0
    return v0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v3

    .line 87
    invoke-virtual {v2}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 89
    invoke-virtual {v3}, Lkik/core/datatypes/l;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    invoke-static {p0}, Lcom/kik/util/cz;->b(Lkik/core/datatypes/Message;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    invoke-static {p0, p1}, Lcom/kik/util/cz;->b(Lkik/core/datatypes/Message;Lkik/core/interfaces/v;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public static b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->FRIEND_PICKER_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    invoke-static {p0, v0}, Lcom/kik/util/cz;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;)Z

    move-result v0

    return v0
.end method

.method public static b(Lkik/core/datatypes/Message;)Z
    .locals 1

    .prologue
    .line 64
    invoke-static {p0}, Lcom/kik/util/cz;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lkik/core/datatypes/Message;Lkik/core/interfaces/v;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 98
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 103
    invoke-interface {p1, p0, v1}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/l;

    move-result-object v3

    .line 104
    invoke-virtual {v2}, Lkik/core/datatypes/l;->h()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lkik/core/datatypes/l;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static c(Lkik/core/datatypes/Message;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->x()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->x()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->e()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->x()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->e()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->TEXT_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    invoke-static {p0, v0}, Lcom/kik/util/cz;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;)Z

    move-result v0

    return v0
.end method

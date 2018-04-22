.class public final Lkik/android/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "login"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    const-string p0, "Log In"

    .line 38
    :cond_0
    :goto_0
    return-object p0

    .line 17
    :cond_1
    const-string v0, "30day"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    const-string p0, "30 Day"

    goto :goto_0

    .line 20
    :cond_2
    const-string v0, "chat-list"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    const-string p0, "Chat List"

    goto :goto_0

    .line 23
    :cond_3
    const-string v0, "differential"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    const-string p0, "Differential"

    goto :goto_0

    .line 26
    :cond_4
    const-string v0, "registration"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    const-string p0, "Registration"

    goto :goto_0

    .line 29
    :cond_5
    const-string v0, "talk-to"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    const-string p0, "Talk To"

    goto :goto_0

    .line 32
    :cond_6
    const-string v0, "upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    const-string p0, "Upgrade"

    goto :goto_0

    .line 35
    :cond_7
    const-string v0, "reminder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string p0, "Reminder"

    goto :goto_0
.end method

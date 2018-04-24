.class public final Lkik/arcane/util/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 31
    const v0, 0x7f0900fd

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    const v0, 0x7f0900fe

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    const/16 v0, 0x67

    invoke-static {v0}, Lkik/arcane/util/ce;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    instance-of v1, p0, Lkik/core/net/StanzaException;

    if-eqz v1, :cond_0

    .line 39
    check-cast p0, Lkik/core/net/StanzaException;

    .line 40
    invoke-virtual {p0}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 46
    invoke-static {v0}, Lkik/arcane/util/ce;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_0
    .end packed-switch
.end method

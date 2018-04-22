.class public abstract Lkik/core/datatypes/messageExtensions/MessageAttachment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAGS_RECEIPT_PUSH_QOS:I = 0xf

.field public static final FLAG_REQUEST_DELIVERY_RECEIPT:I = 0x1

.field public static final FLAG_REQUEST_PUSH:I = 0x8

.field public static final FLAG_REQUEST_QOS:I = 0x4

.field public static final FLAG_REQUEST_READ_RECEIPT:I = 0x2


# instance fields
.field private final _isPartOfMessageHistory:Z

.field private final _requiresNotification:Z

.field private final _sendFlags:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;-><init>(ZZI)V

    .line 23
    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lkik/core/datatypes/messageExtensions/MessageAttachment;->_isPartOfMessageHistory:Z

    .line 28
    iput p3, p0, Lkik/core/datatypes/messageExtensions/MessageAttachment;->_sendFlags:I

    .line 29
    iput-boolean p2, p0, Lkik/core/datatypes/messageExtensions/MessageAttachment;->_requiresNotification:Z

    .line 30
    return-void
.end method

.method public static getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkik/core/datatypes/messageExtensions/MessageAttachment;",
            ">(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 40
    if-nez p0, :cond_0

    move-object v0, v1

    .line 49
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/MessageAttachment;

    .line 45
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 49
    goto :goto_0
.end method

.method public static getSendFlags(Lkik/core/datatypes/Message;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 76
    if-nez p0, :cond_0

    .line 84
    :goto_0
    return v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object v3

    move v1, v0

    move v2, v0

    .line 81
    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 82
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/MessageAttachment;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getSendFlags()I

    move-result v0

    or-int/2addr v2, v0

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 84
    goto :goto_0
.end method

.method public static shouldNotify(Lkik/core/datatypes/Message;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 60
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v2

    .line 65
    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object v3

    move v1, v2

    .line 66
    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 67
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/MessageAttachment;

    iget-boolean v0, v0, Lkik/core/datatypes/messageExtensions/MessageAttachment;->_requiresNotification:Z

    if-eqz v0, :cond_2

    .line 68
    const/4 v2, 0x1

    goto :goto_0

    .line 66
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public getSendFlags()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lkik/core/datatypes/messageExtensions/MessageAttachment;->_sendFlags:I

    return v0
.end method

.method public isPartOfConversationHistory()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lkik/core/datatypes/messageExtensions/MessageAttachment;->_isPartOfMessageHistory:Z

    return v0
.end method

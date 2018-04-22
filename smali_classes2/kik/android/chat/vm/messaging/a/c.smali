.class public final Lkik/android/chat/vm/messaging/a/c;
.super Lkik/android/chat/vm/messaging/er;
.source "SourceFile"


# instance fields
.field private final G:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-static {}, Lrx/d;->c()Lrx/d;

    move-result-object v3

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v4

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v5

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v7

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/messaging/er;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 27
    iput-object p1, p0, Lkik/android/chat/vm/messaging/a/c;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 28
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final aA()Lkik/android/widget/ContentPreviewImageView$ContentType;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lkik/android/widget/ContentPreviewImageView$ContentType;->STICKER:Lkik/android/widget/ContentPreviewImageView$ContentType;

    return-object v0
.end method

.method public final aC()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    .line 1049
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/c;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 40
    const-string v1, "png-preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    .line 41
    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/core/util/g;->a(Lkik/core/datatypes/q;)[B

    move-result-object v0

    .line 43
    invoke-static {v0}, Lkik/android/util/h;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/c;->G:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

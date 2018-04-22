.class final Lkik/android/util/at$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lkik/core/datatypes/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/util/at;


# direct methods
.method constructor <init>(Lkik/android/util/at;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lkik/android/util/at$1;->a:Lkik/android/util/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 87
    check-cast p2, Lkik/core/datatypes/Message;

    .line 1091
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p2, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    .line 1092
    if-eqz v1, :cond_1

    .line 1093
    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1094
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object v0

    .line 1095
    const-string v2, "int-file-state"

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1096
    if-eqz v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    new-instance v0, Lkik/android/net/http/ContentUploadItem;

    invoke-virtual {p2}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/util/at$1;->a:Lkik/android/util/at;

    invoke-static {v4}, Lkik/android/util/at;->a(Lkik/android/util/at;)Lcom/kik/android/Mixpanel;

    move-result-object v4

    iget-object v5, p0, Lkik/android/util/at$1;->a:Lkik/android/util/at;

    invoke-static {v5}, Lkik/android/util/at;->b(Lkik/android/util/at;)Lkik/core/net/e;

    move-result-object v5

    iget-object v6, p0, Lkik/android/util/at$1;->a:Lkik/android/util/at;

    invoke-static {v6}, Lkik/android/util/at;->c(Lkik/android/util/at;)Lkik/core/interfaces/n;

    move-result-object v6

    iget-object v7, p0, Lkik/android/util/at$1;->a:Lkik/android/util/at;

    invoke-static {v7}, Lkik/android/util/at;->d(Lkik/android/util/at;)Lkik/core/interfaces/ad;

    move-result-object v7

    iget-object v8, p0, Lkik/android/util/at$1;->a:Lkik/android/util/at;

    invoke-static {v8}, Lkik/android/util/at;->e(Lkik/android/util/at;)Lkik/core/interfaces/IConversation;

    move-result-object v8

    iget-object v9, p0, Lkik/android/util/at$1;->a:Lkik/android/util/at;

    invoke-static {v9}, Lkik/android/util/at;->f(Lkik/android/util/at;)Lkik/core/interfaces/z;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lkik/android/net/http/ContentUploadItem;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Ljava/lang/String;Lcom/kik/android/Mixpanel;Lkik/core/net/e;Lkik/core/interfaces/n;Lkik/core/interfaces/ad;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/z;)V

    .line 1098
    invoke-static {}, Lkik/android/net/http/b;->a()Lkik/android/net/http/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/net/http/b;->a(Lkik/android/net/http/a;)V

    .line 1100
    :cond_0
    iget-object v0, p0, Lkik/android/util/at$1;->a:Lkik/android/util/at;

    invoke-virtual {v0, p2}, Lkik/android/util/at;->b(Lkik/core/datatypes/Message;)V

    .line 87
    :cond_1
    return-void
.end method

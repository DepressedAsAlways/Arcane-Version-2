.class public final Lkik/core/net/messageExtensions/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const-string v0, "MessageAttachmentXmlRouter"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/net/messageExtensions/i;->a:Lorg/slf4j/b;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    sput-object v0, Lkik/core/net/messageExtensions/i;->b:Ljava/util/HashMap;

    const-string v1, "sysmsg"

    const-class v2, Lkik/core/net/messageExtensions/o;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lkik/core/net/messageExtensions/i;->b:Ljava/util/HashMap;

    const-string v1, "g"

    const-class v2, Lkik/core/net/messageExtensions/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lkik/core/net/messageExtensions/i;->b:Ljava/util/HashMap;

    const-string v1, "is-typing"

    const-class v2, Lkik/core/net/messageExtensions/g;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lkik/core/net/messageExtensions/i;->b:Ljava/util/HashMap;

    const-string v1, "scan-notification"

    const-class v2, Lkik/core/net/messageExtensions/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lkik/core/net/messageExtensions/i;->b:Ljava/util/HashMap;

    const-string v1, "status"

    const-class v2, Lkik/core/net/messageExtensions/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lkik/core/net/messageExtensions/i;->b:Ljava/util/HashMap;

    const-string v1, "content"

    const-class v2, Lkik/core/net/messageExtensions/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lkik/core/net/messageExtensions/i;->b:Ljava/util/HashMap;

    const-string v1, "ping"

    const-class v2, Lkik/core/net/messageExtensions/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lkik/core/net/messageExtensions/i;->b:Ljava/util/HashMap;

    const-string v1, "flag"

    const-class v2, Lkik/core/net/messageExtensions/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lkik/core/net/messageExtensions/i;->b:Ljava/util/HashMap;

    const-string v1, "ri"

    const-class v2, Lkik/core/net/messageExtensions/RenderInstructionAttachment$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lkik/core/net/messageExtensions/i;->b:Ljava/util/HashMap;

    const-string v1, "roster"

    const-class v2, Lkik/core/net/messageExtensions/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lkik/core/net/messageExtensions/i;->b:Ljava/util/HashMap;

    const-string v1, "xiphias-mobileremote-call"

    const-class v2, Lkik/core/net/messageExtensions/p;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lkik/core/net/messageExtensions/i;->b:Ljava/util/HashMap;

    const-string v1, "friend-attribution"

    const-class v2, Lkik/core/net/messageExtensions/d;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    sput-object v0, Lkik/core/net/messageExtensions/i;->c:Ljava/util/HashMap;

    const-class v1, Lkik/core/datatypes/messageExtensions/j;

    const-class v2, Lkik/core/net/messageExtensions/g;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lkik/core/net/messageExtensions/i;->c:Ljava/util/HashMap;

    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-class v2, Lkik/core/net/messageExtensions/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lkik/core/net/messageExtensions/i;->c:Ljava/util/HashMap;

    const-class v1, Lkik/core/datatypes/messageExtensions/l;

    const-class v2, Lkik/core/net/messageExtensions/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lkik/core/net/messageExtensions/i;->c:Ljava/util/HashMap;

    const-class v1, Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;

    const-class v2, Lkik/core/net/messageExtensions/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lkik/core/net/messageExtensions/i;->c:Ljava/util/HashMap;

    const-class v1, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    const-class v2, Lkik/core/net/messageExtensions/RenderInstructionAttachment$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lkik/core/net/messageExtensions/i;->c:Ljava/util/HashMap;

    const-class v1, Lkik/core/datatypes/FriendPickerAttachment;

    const-class v2, Lkik/core/net/messageExtensions/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkik/core/net/messageExtensions/h;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 50
    if-nez p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    sget-object v1, Lkik/core/net/messageExtensions/i;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    sget-object v0, Lkik/core/net/messageExtensions/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 57
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/messageExtensions/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v1, Lkik/core/net/messageExtensions/i;->a:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate parser for : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)Lkik/core/net/messageExtensions/j;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 76
    sget-object v2, Lkik/core/net/messageExtensions/i;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    sget-object v0, Lkik/core/net/messageExtensions/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 79
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/messageExtensions/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    sget-object v1, Lkik/core/net/messageExtensions/i;->a:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate serializer for : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

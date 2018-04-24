.class public final Lkik/arcane/chat/vm/widget/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/bx;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private c:Lkik/core/datatypes/Message;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/arcane/chat/vm/widget/bx;->a:Ljava/lang/String;

    .line 26
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/bx;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/arcane/chat/vm/widget/bx;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/widget/bx;->c:Lkik/core/datatypes/Message;

    .line 28
    iput-wide p2, p0, Lkik/arcane/chat/vm/widget/bx;->d:J

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/bx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/bx;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method public final d()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/bx;->c:Lkik/core/datatypes/Message;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    const-string v1, "store"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "lastVisited"

    iget-wide v2, p0, Lkik/arcane/chat/vm/widget/bx;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

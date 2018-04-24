.class public final Lkik/arcane/chat/vm/messaging/a/b;
.super Lkik/arcane/chat/vm/messaging/db;
.source "SourceFile"


# instance fields
.field private final H:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 16
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

    invoke-direct/range {v0 .. v7}, Lkik/arcane/chat/vm/messaging/db;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 18
    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/a/b;->H:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 19
    return-void
.end method


# virtual methods
.method public final j()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/a/b;->H:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

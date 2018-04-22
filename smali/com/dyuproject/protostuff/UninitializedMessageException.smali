.class public final Lcom/dyuproject/protostuff/UninitializedMessageException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x679fdd3b29a24eb3L


# instance fields
.field public final targetMessage:Ljava/lang/Object;

.field public final targetSchema:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dyuproject/protostuff/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dyuproject/protostuff/p",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-interface {p1}, Lcom/dyuproject/protostuff/p;->cachedSchema()Lcom/dyuproject/protostuff/u;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/dyuproject/protostuff/UninitializedMessageException;-><init>(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/dyuproject/protostuff/u",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/dyuproject/protostuff/UninitializedMessageException;->targetMessage:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lcom/dyuproject/protostuff/UninitializedMessageException;->targetSchema:Lcom/dyuproject/protostuff/u;

    .line 71
    return-void
.end method

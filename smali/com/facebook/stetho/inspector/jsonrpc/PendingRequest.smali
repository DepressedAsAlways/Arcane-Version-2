.class public Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final callback:Lcom/facebook/stetho/inspector/jsonrpc/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final requestId:J


# direct methods
.method public constructor <init>(JLcom/facebook/stetho/inspector/jsonrpc/a;)V
    .locals 1
    .param p3    # Lcom/facebook/stetho/inspector/jsonrpc/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;->requestId:J

    .line 26
    iput-object p3, p0, Lcom/facebook/stetho/inspector/jsonrpc/PendingRequest;->callback:Lcom/facebook/stetho/inspector/jsonrpc/a;

    .line 27
    return-void
.end method

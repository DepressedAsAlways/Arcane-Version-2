.class public final Lcom/instabug/library/core/eventbus/c;
.super Lcom/instabug/library/core/eventbus/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/eventbus/a",
        "<",
        "Lcom/instabug/library/internal/video/VideoProcessingService$a;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/instabug/library/core/eventbus/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/instabug/library/core/eventbus/c;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/instabug/library/core/eventbus/c;->a:Lcom/instabug/library/core/eventbus/c;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/instabug/library/core/eventbus/c;

    invoke-direct {v0}, Lcom/instabug/library/core/eventbus/c;-><init>()V

    sput-object v0, Lcom/instabug/library/core/eventbus/c;->a:Lcom/instabug/library/core/eventbus/c;

    .line 16
    :cond_0
    sget-object v0, Lcom/instabug/library/core/eventbus/c;->a:Lcom/instabug/library/core/eventbus/c;

    return-object v0
.end method

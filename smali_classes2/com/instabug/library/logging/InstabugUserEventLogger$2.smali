.class final synthetic Lcom/instabug/library/logging/InstabugUserEventLogger$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/logging/InstabugUserEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 182
    invoke-static {}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->values()[Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/instabug/library/logging/InstabugUserEventLogger$2;->a:[I

    :try_start_0
    sget-object v0, Lcom/instabug/library/logging/InstabugUserEventLogger$2;->a:[I

    sget-object v1, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->SESSION_FINISHED:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    invoke-virtual {v1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

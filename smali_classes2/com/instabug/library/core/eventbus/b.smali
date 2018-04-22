.class public final Lcom/instabug/library/core/eventbus/b;
.super Lcom/instabug/library/core/eventbus/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/eventbus/a",
        "<",
        "Lcom/instabug/library/model/Session$SessionState;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/instabug/library/core/eventbus/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/instabug/library/core/eventbus/b;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/instabug/library/core/eventbus/b;->a:Lcom/instabug/library/core/eventbus/b;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/instabug/library/core/eventbus/b;

    invoke-direct {v0}, Lcom/instabug/library/core/eventbus/b;-><init>()V

    sput-object v0, Lcom/instabug/library/core/eventbus/b;->a:Lcom/instabug/library/core/eventbus/b;

    .line 13
    :cond_0
    sget-object v0, Lcom/instabug/library/core/eventbus/b;->a:Lcom/instabug/library/core/eventbus/b;

    return-object v0
.end method

.class public final Lcom/instabug/library/f/a/a/c;
.super Lcom/instabug/library/core/eventbus/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/eventbus/a",
        "<",
        "Lcom/instabug/library/f/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/instabug/library/f/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/instabug/library/f/a/a/c;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/instabug/library/f/a/a/c;->a:Lcom/instabug/library/f/a/a/c;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/instabug/library/f/a/a/c;

    invoke-direct {v0}, Lcom/instabug/library/f/a/a/c;-><init>()V

    sput-object v0, Lcom/instabug/library/f/a/a/c;->a:Lcom/instabug/library/f/a/a/c;

    .line 14
    :cond_0
    sget-object v0, Lcom/instabug/library/f/a/a/c;->a:Lcom/instabug/library/f/a/a/c;

    return-object v0
.end method

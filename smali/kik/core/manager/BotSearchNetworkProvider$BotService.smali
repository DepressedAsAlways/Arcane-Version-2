.class public interface abstract Lkik/core/manager/BotSearchNetworkProvider$BotService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/manager/BotSearchNetworkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BotService"
.end annotation


# virtual methods
.method public abstract getBotFromUsername(Ljava/lang/String;)Lrx/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "username"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/w;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "bots/{username}"
    .end annotation
.end method

.method public abstract getInlineBots(Ljava/lang/String;)Lrx/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "bots?inline=true&compact=true"
    .end annotation
.end method

.method public abstract getSearchBots(Ljava/lang/String;)Lrx/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/t;
            a = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/f;
        a = "bots?compact=true&limit=3"
    .end annotation
.end method

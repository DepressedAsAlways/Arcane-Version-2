.class public interface abstract Lcom/rounds/kik/logs/CallLogsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/x;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "X-rounds-app-name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "x-rounds-device-id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "x-rounds-conference-id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "X-rounds-media-server-name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "x-rounds-app-version"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/i;
            a = "x-rounds-tag-string"
        .end annotation
    .end param
    .param p7    # Lokhttp3/x;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/x;",
            ")",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "x-rounds-version: 2.0"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v2/upload/debug"
    .end annotation
.end method

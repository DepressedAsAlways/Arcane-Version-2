.class public interface abstract Lcom/rounds/kik/analytics/dispatcher/IEventCollectorApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendReport(Lokhttp3/x;)Lretrofit2/b;
    .param p1    # Lokhttp3/x;
        .annotation runtime Lretrofit2/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/rounds/kik/analytics/dispatcher/ReportResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/k;
        a = {
            "x-rounds-version: 2.0",
            "Content-Encoding: gzip"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/v2/mobile"
    .end annotation
.end method

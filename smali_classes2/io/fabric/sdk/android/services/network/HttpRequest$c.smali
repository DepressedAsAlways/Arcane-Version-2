.class public interface abstract Lio/fabric/sdk/android/services/network/HttpRequest$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lio/fabric/sdk/android/services/network/HttpRequest$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 313
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$c$1;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/network/HttpRequest$c$1;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/network/HttpRequest$c;->a:Lio/fabric/sdk/android/services/network/HttpRequest$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

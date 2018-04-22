.class public abstract Lio/fabric/sdk/android/services/network/HttpRequest$d;
.super Lio/fabric/sdk/android/services/network/HttpRequest$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/network/HttpRequest$e",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/Flushable;


# direct methods
.method protected constructor <init>(Ljava/io/Flushable;)V
    .locals 0

    .prologue
    .line 659
    invoke-direct {p0}, Lio/fabric/sdk/android/services/network/HttpRequest$e;-><init>()V

    .line 660
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest$d;->a:Ljava/io/Flushable;

    .line 661
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 665
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$d;->a:Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    .line 666
    return-void
.end method

.class public final Lkik/core/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lokhttp3/v;)Lkik/core/manager/g;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lkik/core/manager/BotSearchNetworkProvider;

    invoke-direct {v0, p0}, Lkik/core/manager/BotSearchNetworkProvider;-><init>(Lokhttp3/v;)V

    return-object v0
.end method

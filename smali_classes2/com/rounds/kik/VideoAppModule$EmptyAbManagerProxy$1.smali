.class final Lcom/rounds/kik/VideoAppModule$EmptyAbManagerProxy$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/VideoAppModule$EmptyAbManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 280
    const-string v0, "no_manager"

    const-string v1, "n/a"

    invoke-virtual {p0, v0, v1}, Lcom/rounds/kik/VideoAppModule$EmptyAbManagerProxy$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    return-void
.end method

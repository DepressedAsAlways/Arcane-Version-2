.class final Lorg/stellar/sdk/requests/a$1;
.super Lcom/google/gson/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/requests/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b/a",
        "<",
        "Lorg/stellar/sdk/responses/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lorg/stellar/sdk/requests/a;


# direct methods
.method constructor <init>(Lorg/stellar/sdk/requests/a;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lorg/stellar/sdk/requests/a$1;->d:Lorg/stellar/sdk/requests/a;

    invoke-direct {p0}, Lcom/google/gson/b/a;-><init>()V

    return-void
.end method

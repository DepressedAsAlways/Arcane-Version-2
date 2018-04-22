.class final Lkik/core/profile/ag$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/ag;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/ag;


# direct methods
.method constructor <init>(Lkik/core/profile/ag;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lkik/core/profile/ag$2;->a:Lkik/core/profile/ag;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 90
    check-cast p1, Lkik/core/net/outgoing/j;

    .line 1094
    check-cast p1, Lkik/core/net/outgoing/UserProfileRequest;

    .line 1095
    iget-object v0, p0, Lkik/core/profile/ag$2;->a:Lkik/core/profile/ag;

    invoke-virtual {p1}, Lkik/core/net/outgoing/UserProfileRequest;->getUserData()Lkik/core/datatypes/aa;

    move-result-object v1

    const-string v2, "Persisted to Server"

    invoke-virtual {v0, v1, v2}, Lkik/core/profile/ag;->a(Lkik/core/datatypes/aa;Ljava/lang/String;)V

    .line 90
    return-void
.end method

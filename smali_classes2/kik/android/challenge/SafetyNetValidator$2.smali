.class final Lkik/arcane/challenge/SafetyNetValidator$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/challenge/SafetyNetValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/xiphias/ag",
        "<",
        "Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/challenge/SafetyNetValidator;


# direct methods
.method constructor <init>(Lkik/arcane/challenge/SafetyNetValidator;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lkik/arcane/challenge/SafetyNetValidator$2;->a:Lkik/arcane/challenge/SafetyNetValidator;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 147
    check-cast p1, Lkik/core/xiphias/ag;

    .line 1151
    sget-object v1, Lkik/arcane/challenge/SafetyNetValidator$3;->a:[I

    invoke-virtual {p1}, Lkik/core/xiphias/ag;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;

    invoke-virtual {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse;->c()Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/antispam/safetynet/rpc/SafetynetService$VerifyAttestationResultResponse$Result;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1157
    :goto_0
    return-void

    .line 1153
    :pswitch_0
    invoke-static {}, Lkik/arcane/challenge/SafetyNetValidator;->b()Lorg/slf4j/b;

    goto :goto_0

    .line 1156
    :pswitch_1
    invoke-static {}, Lkik/arcane/challenge/SafetyNetValidator;->b()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Kik server response indicates invalid SafetyNet nonce. Will try again on next bind"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 1160
    :pswitch_2
    invoke-static {}, Lkik/arcane/challenge/SafetyNetValidator;->b()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Kik server response indicates invalid SafetyNet request."

    invoke-interface {v0, v1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 1151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lkik/arcane/challenge/SafetyNetValidator;->b()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Failed sending SafetyNet result to Kik server"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    .line 169
    return-void
.end method

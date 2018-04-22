.class final Lkik/android/chat/presentation/bs$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/bs;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/bs;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/bs;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lkik/android/chat/presentation/bs$1;->a:Lkik/android/chat/presentation/bs;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 222
    check-cast p1, Ljava/lang/String;

    .line 1226
    iget-object v0, p0, Lkik/android/chat/presentation/bs$1;->a:Lkik/android/chat/presentation/bs;

    invoke-static {v0}, Lkik/android/chat/presentation/bs;->a(Lkik/android/chat/presentation/bs;)Lkik/android/chat/presentation/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1227
    iget-object v0, p0, Lkik/android/chat/presentation/bs$1;->a:Lkik/android/chat/presentation/bs;

    invoke-static {v0}, Lkik/android/chat/presentation/bs;->c(Lkik/android/chat/presentation/bs;)Lkik/android/chat/presentation/br$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/bs$1;->a:Lkik/android/chat/presentation/bs;

    invoke-static {v1}, Lkik/android/chat/presentation/bs;->b(Lkik/android/chat/presentation/bs;)Lkik/android/challenge/PhoneNumberModel;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkik/android/chat/presentation/br$a;->a(Ljava/lang/String;Lkik/android/challenge/PhoneNumberModel;)V

    .line 222
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 235
    instance-of v0, p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    if-eqz v0, :cond_0

    .line 236
    check-cast p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    iget v0, p1, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;->reason:I

    .line 243
    :goto_0
    iget-object v1, p0, Lkik/android/chat/presentation/bs$1;->a:Lkik/android/chat/presentation/bs;

    invoke-static {v1}, Lkik/android/chat/presentation/bs;->a(Lkik/android/chat/presentation/bs;)Lkik/android/chat/presentation/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkik/android/chat/presentation/r;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 244
    iget-object v1, p0, Lkik/android/chat/presentation/bs$1;->a:Lkik/android/chat/presentation/bs;

    invoke-static {v1}, Lkik/android/chat/presentation/bs;->c(Lkik/android/chat/presentation/bs;)Lkik/android/chat/presentation/br$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/presentation/bs$1;->a:Lkik/android/chat/presentation/bs;

    invoke-static {v2}, Lkik/android/chat/presentation/bs;->b(Lkik/android/chat/presentation/bs;)Lkik/android/challenge/PhoneNumberModel;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkik/android/chat/presentation/br$a;->a(ILkik/android/challenge/PhoneNumberModel;)V

    .line 245
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    .line 240
    const-string v1, "Unexpected exception when requesting Phone Verification verification code."

    invoke-static {v1}, Lkik/android/util/aw;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

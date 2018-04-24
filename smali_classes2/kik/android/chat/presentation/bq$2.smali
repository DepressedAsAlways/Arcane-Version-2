.class final Lkik/arcane/chat/presentation/bq$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/presentation/bq;->b()V
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
.field final synthetic a:Lkik/arcane/chat/presentation/bq;


# direct methods
.method constructor <init>(Lkik/arcane/chat/presentation/bq;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lkik/arcane/chat/presentation/bq$2;->a:Lkik/arcane/chat/presentation/bq;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 238
    check-cast p1, Ljava/lang/String;

    .line 1242
    iget-object v0, p0, Lkik/arcane/chat/presentation/bq$2;->a:Lkik/arcane/chat/presentation/bq;

    invoke-static {v0, p1}, Lkik/arcane/chat/presentation/bq;->a(Lkik/arcane/chat/presentation/bq;Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    iget-object v0, p0, Lkik/arcane/chat/presentation/bq$2;->a:Lkik/arcane/chat/presentation/bq;

    invoke-static {v0}, Lkik/arcane/chat/presentation/bq;->e(Lkik/arcane/chat/presentation/bq;)V

    .line 1245
    iget-object v0, p0, Lkik/arcane/chat/presentation/bq$2;->a:Lkik/arcane/chat/presentation/bq;

    invoke-static {v0}, Lkik/arcane/chat/presentation/bq;->c(Lkik/arcane/chat/presentation/bq;)Lkik/arcane/chat/presentation/bp$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/arcane/chat/presentation/bp$a;->a(Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 252
    instance-of v0, p1, Lkik/arcane/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    if-eqz v0, :cond_0

    .line 253
    check-cast p1, Lkik/arcane/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    iget v0, p1, Lkik/arcane/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;->reason:I

    .line 260
    :goto_0
    iget-object v1, p0, Lkik/arcane/chat/presentation/bq$2;->a:Lkik/arcane/chat/presentation/bq;

    invoke-static {v1}, Lkik/arcane/chat/presentation/bq;->f(Lkik/arcane/chat/presentation/bq;)Lkik/arcane/challenge/PhoneVerificationNetworkProvider;

    move-result-object v1

    invoke-interface {v1}, Lkik/arcane/challenge/PhoneVerificationNetworkProvider;->b()V

    .line 261
    iget-object v1, p0, Lkik/arcane/chat/presentation/bq$2;->a:Lkik/arcane/chat/presentation/bq;

    invoke-static {v1}, Lkik/arcane/chat/presentation/bq;->d(Lkik/arcane/chat/presentation/bq;)Lkik/arcane/chat/view/ad;

    move-result-object v1

    const v2, 0x7f090344

    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/arcane/chat/view/ad;->c(Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lkik/arcane/chat/presentation/bq$2;->a:Lkik/arcane/chat/presentation/bq;

    invoke-static {v1}, Lkik/arcane/chat/presentation/bq;->d(Lkik/arcane/chat/presentation/bq;)Lkik/arcane/chat/view/ad;

    move-result-object v1

    const v2, 0x7f0e00a4

    invoke-interface {v1, v2}, Lkik/arcane/chat/view/ad;->b(I)V

    .line 263
    new-instance v1, Lkik/arcane/chat/fragment/KikBasicDialog$a;

    iget-object v2, p0, Lkik/arcane/chat/presentation/bq$2;->a:Lkik/arcane/chat/presentation/bq;

    invoke-static {v2}, Lkik/arcane/chat/presentation/bq;->g(Lkik/arcane/chat/presentation/bq;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/arcane/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 264
    packed-switch v0, :pswitch_data_0

    .line 278
    const v0, 0x7f090433

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(I)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 279
    const v0, 0x7f090246

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->b(I)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 280
    const v0, 0x7f09027d

    new-instance v2, Lkik/arcane/chat/presentation/bq$2$2;

    invoke-direct {v2, p0}, Lkik/arcane/chat/presentation/bq$2$2;-><init>(Lkik/arcane/chat/presentation/bq$2;)V

    invoke-virtual {v1, v0, v2}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 290
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 291
    iget-object v0, p0, Lkik/arcane/chat/presentation/bq$2;->a:Lkik/arcane/chat/presentation/bq;

    invoke-static {v0}, Lkik/arcane/chat/presentation/bq;->a(Lkik/arcane/chat/presentation/bq;)Lkik/arcane/chat/presentation/r;

    move-result-object v0

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->b()Lkik/arcane/chat/fragment/KikBasicDialog;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/arcane/chat/presentation/r;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 292
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    .line 257
    const-string v1, "Unexpected exception when requesting new Phone Verification verification code."

    invoke-static {v1}, Lkik/arcane/util/aw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :pswitch_0
    const v0, 0x7f090439

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(I)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 267
    const v0, 0x7f090113

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->b(I)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 268
    const v0, 0x7f090460

    new-instance v2, Lkik/arcane/chat/presentation/bq$2$1;

    invoke-direct {v2, p0}, Lkik/arcane/chat/presentation/bq$2$1;-><init>(Lkik/arcane/chat/presentation/bq$2;)V

    invoke-virtual {v1, v0, v2}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    goto :goto_1

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_0
    .end packed-switch
.end method

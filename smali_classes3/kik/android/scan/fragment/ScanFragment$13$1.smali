.class final Lkik/android/scan/fragment/ScanFragment$13$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/scan/fragment/ScanFragment$13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/scan/fragment/ScanFragment$13;


# direct methods
.method constructor <init>(Lkik/android/scan/fragment/ScanFragment$13;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lkik/android/scan/fragment/ScanFragment$13$1;->a:Lkik/android/scan/fragment/ScanFragment$13;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 360
    check-cast p1, Lkik/core/datatypes/p;

    .line 1364
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$13$1;->a:Lkik/android/scan/fragment/ScanFragment$13;

    iget-object v0, v0, Lkik/android/scan/fragment/ScanFragment$13;->b:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$13$1;->a:Lkik/android/scan/fragment/ScanFragment$13;

    iget-object v1, v1, Lkik/android/scan/fragment/ScanFragment$13;->a:Lcom/kik/scan/GroupKikCode;

    invoke-static {v1}, Lkik/android/scan/a/c;->a(Lcom/kik/scan/GroupKikCode;)Lkik/android/scan/a/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/android/scan/fragment/ScanFragment;Lkik/core/datatypes/l;Lkik/android/scan/a/c;)V

    .line 360
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 370
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 371
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$13$1;->a:Lkik/android/scan/fragment/ScanFragment$13;

    iget-object v0, v0, Lkik/android/scan/fragment/ScanFragment$13;->b:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$13$1;->a:Lkik/android/scan/fragment/ScanFragment$13;

    iget-object v1, v1, Lkik/android/scan/fragment/ScanFragment$13;->a:Lcom/kik/scan/GroupKikCode;

    const v2, 0x7f09032a

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0902da

    .line 372
    invoke-static {v3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-static {v0, v1, v2, v3}, Lkik/android/scan/fragment/ScanFragment;->a(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$13$1;->a:Lkik/android/scan/fragment/ScanFragment$13;

    iget-object v0, v0, Lkik/android/scan/fragment/ScanFragment$13;->b:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$13$1;->a:Lkik/android/scan/fragment/ScanFragment$13;

    iget-object v1, v1, Lkik/android/scan/fragment/ScanFragment$13;->a:Lcom/kik/scan/GroupKikCode;

    invoke-static {v0, v1}, Lkik/android/scan/fragment/ScanFragment;->b(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    goto :goto_0
.end method

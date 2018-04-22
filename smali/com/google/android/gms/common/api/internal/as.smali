.class final Lcom/google/android/gms/common/api/internal/as;
.super Lcom/google/android/gms/common/api/internal/zzbz;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/ar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ar;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/as;->b:Lcom/google/android/gms/common/api/internal/ar;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/as;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzagd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/as;->b:Lcom/google/android/gms/common/api/internal/ar;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzo;->zzaga()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/as;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/as;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

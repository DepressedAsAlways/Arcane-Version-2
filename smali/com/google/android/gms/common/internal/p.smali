.class final Lcom/google/android/gms/common/internal/p;
.super Lcom/google/android/gms/common/internal/zzu;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/zzcg;

.field private synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/zzcg;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/p;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/p;->b:Lcom/google/android/gms/common/api/internal/zzcg;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/p;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzaka()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->b:Lcom/google/android/gms/common/api/internal/zzcg;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/p;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/p;->c:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zzcg;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

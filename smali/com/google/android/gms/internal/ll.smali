.class final Lcom/google/android/gms/internal/ll;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzoc;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzoa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzoa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/zzoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final zzjq()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/zzoa;

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzoa;->performClick(Ljava/lang/String;)V

    return-void
.end method

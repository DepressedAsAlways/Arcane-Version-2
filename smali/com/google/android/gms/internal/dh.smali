.class final Lcom/google/android/gms/internal/dh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzaev;

.field private synthetic b:Lcom/google/android/gms/internal/zzakl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzakl;Lcom/google/android/gms/internal/zzaev;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/dh;->b:Lcom/google/android/gms/internal/zzakl;

    iput-object p2, p0, Lcom/google/android/gms/internal/dh;->a:Lcom/google/android/gms/internal/zzaev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/dh;->b:Lcom/google/android/gms/internal/zzakl;

    iget-object v1, p0, Lcom/google/android/gms/internal/dh;->a:Lcom/google/android/gms/internal/zzaev;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakl;Landroid/view/View;Lcom/google/android/gms/internal/zzaev;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.class final Lcom/google/android/gms/internal/ge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzdc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ge;->a:Lcom/google/android/gms/internal/zzdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ge;->a:Lcom/google/android/gms/internal/zzdc;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdc;->zzaie:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmu;->initialize(Landroid/content/Context;)V

    return-void
.end method

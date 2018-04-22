.class final Lcom/google/android/gms/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzakc",
        "<",
        "Lcom/google/android/gms/internal/zzaak;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzaas;

.field private synthetic b:Lcom/google/android/gms/internal/zzaae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaae;Lcom/google/android/gms/internal/zzaas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/c;->b:Lcom/google/android/gms/internal/zzaae;

    iput-object p2, p0, Lcom/google/android/gms/internal/c;->a:Lcom/google/android/gms/internal/zzaas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzaak;

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->b:Lcom/google/android/gms/internal/zzaae;

    iget-object v1, p0, Lcom/google/android/gms/internal/c;->a:Lcom/google/android/gms/internal/zzaas;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzaae;->zza(Lcom/google/android/gms/internal/zzaas;Lcom/google/android/gms/internal/zzaak;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/c;->b:Lcom/google/android/gms/internal/zzaae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaae;->zzod()V

    :cond_0
    return-void
.end method

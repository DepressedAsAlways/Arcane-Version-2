.class final Lcom/google/android/gms/internal/pd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzwq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzwq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pd;->a:Lcom/google/android/gms/internal/zzwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pd;->a:Lcom/google/android/gms/internal/zzwq;

    const-string v1, "Operation denied by user."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzxd;->zzbn(Ljava/lang/String;)V

    return-void
.end method

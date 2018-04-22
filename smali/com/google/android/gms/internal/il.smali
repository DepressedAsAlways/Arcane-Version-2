.class final Lcom/google/android/gms/internal/il;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/im;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzedk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzedk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/il;->a:Lcom/google/android/gms/internal/zzedk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/il;->a:Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzedk;->zzgi(I)B

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/il;->a:Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v0

    return v0
.end method

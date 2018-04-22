.class public Lcom/google/android/gms/internal/zzeee;
.super Lcom/google/android/gms/internal/zzedg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zzeed",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/zzeee",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/zzedg",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzmyt:Lcom/google/android/gms/internal/zzeed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzmyu:Lcom/google/android/gms/internal/zzeed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzmyv:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzeed;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzedg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeee;->zzmyt:Lcom/google/android/gms/internal/zzeed;

    sget v0, Lcom/google/android/gms/internal/zzeel;->zzmze:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeed;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeee;->zzmyu:Lcom/google/android/gms/internal/zzeed;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeee;->zzmyv:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzeed;Lcom/google/android/gms/internal/zzeed;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzeek;->zzmyz:Lcom/google/android/gms/internal/zzeek;

    sget v1, Lcom/google/android/gms/internal/zzeel;->zzmzb:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzeem;->zza(Lcom/google/android/gms/internal/zzefq;Lcom/google/android/gms/internal/zzefq;)Lcom/google/android/gms/internal/zzefq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeee;->zzmyt:Lcom/google/android/gms/internal/zzeed;

    check-cast v0, Lcom/google/android/gms/internal/zzeed;

    sget v1, Lcom/google/android/gms/internal/zzeel;->zzmzf:I

    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeee;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzeee;->zzmyv:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeee;->zzmyu:Lcom/google/android/gms/internal/zzeed;

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/zzeed;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeed;)Lcom/google/android/gms/internal/zzeee;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeee;->zzmyu:Lcom/google/android/gms/internal/zzeed;

    sget v2, Lcom/google/android/gms/internal/zzeel;->zzmzd:I

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzefq;->zzbhq()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzeee;->zzmyv:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeee;->zzmyu:Lcom/google/android/gms/internal/zzeed;

    goto :goto_0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/zzedf;)Lcom/google/android/gms/internal/zzedg;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzeed;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeed;)Lcom/google/android/gms/internal/zzeee;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeed;)Lcom/google/android/gms/internal/zzeee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeee;->zzccp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeee;->zzmyu:Lcom/google/android/gms/internal/zzeed;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeed;Lcom/google/android/gms/internal/zzeed;)V

    return-object p0
.end method

.method public final synthetic zzcbj()Lcom/google/android/gms/internal/zzedg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeee;

    return-object v0
.end method

.method public final synthetic zzcco()Lcom/google/android/gms/internal/zzeey;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeee;->zzmyt:Lcom/google/android/gms/internal/zzeed;

    return-object v0
.end method

.method protected final zzccp()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeee;->zzmyv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeee;->zzmyu:Lcom/google/android/gms/internal/zzeed;

    sget v1, Lcom/google/android/gms/internal/zzeel;->zzmze:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeed;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeee;->zzmyu:Lcom/google/android/gms/internal/zzeed;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeed;Lcom/google/android/gms/internal/zzeed;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeee;->zzmyu:Lcom/google/android/gms/internal/zzeed;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeee;->zzmyv:Z

    :cond_0
    return-void
.end method

.method public final zzccq()Lcom/google/android/gms/internal/zzeed;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeee;->zzmyv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeee;->zzmyu:Lcom/google/android/gms/internal/zzeed;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeee;->zzmyu:Lcom/google/android/gms/internal/zzeed;

    sget v1, Lcom/google/android/gms/internal/zzeel;->zzmzd:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzefq;->zzbhq()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeee;->zzmyv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeee;->zzmyu:Lcom/google/android/gms/internal/zzeed;

    goto :goto_0
.end method

.method public final zzccr()Lcom/google/android/gms/internal/zzeed;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeee;->zzmyv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeee;->zzmyu:Lcom/google/android/gms/internal/zzeed;

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/zzeed;

    sget v2, Lcom/google/android/gms/internal/zzeel;->zzmza:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzefp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzefp;-><init>(Lcom/google/android/gms/internal/zzeey;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeee;->zzmyu:Lcom/google/android/gms/internal/zzeed;

    sget v2, Lcom/google/android/gms/internal/zzeel;->zzmzd:I

    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzefq;->zzbhq()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzeee;->zzmyv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeee;->zzmyu:Lcom/google/android/gms/internal/zzeed;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final synthetic zzccs()Lcom/google/android/gms/internal/zzeey;
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeee;->zzmyv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeee;->zzmyu:Lcom/google/android/gms/internal/zzeed;

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/zzeed;

    sget v2, Lcom/google/android/gms/internal/zzeel;->zzmza:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzefp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzefp;-><init>(Lcom/google/android/gms/internal/zzeey;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeee;->zzmyu:Lcom/google/android/gms/internal/zzeed;

    sget v2, Lcom/google/android/gms/internal/zzeel;->zzmzd:I

    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzefq;->zzbhq()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzeee;->zzmyv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeee;->zzmyu:Lcom/google/android/gms/internal/zzeed;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-object v0
.end method

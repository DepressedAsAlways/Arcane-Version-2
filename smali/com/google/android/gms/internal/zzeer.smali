.class public Lcom/google/android/gms/internal/zzeer;
.super Ljava/io/IOException;


# instance fields
.field private zzmzo:Lcom/google/android/gms/internal/zzeey;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeer;->zzmzo:Lcom/google/android/gms/internal/zzeey;

    return-void
.end method

.method static zzcct()Lcom/google/android/gms/internal/zzeer;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzeer;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzeer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzccu()Lcom/google/android/gms/internal/zzeer;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzeer;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzeer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzccv()Lcom/google/android/gms/internal/zzeer;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzeer;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzeer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzccw()Lcom/google/android/gms/internal/zzeer;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzeer;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzeer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeer;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeer;->zzmzo:Lcom/google/android/gms/internal/zzeey;

    return-object p0
.end method

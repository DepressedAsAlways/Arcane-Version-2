.class public final Lcom/kik/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/z;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/util/e;->a:Ljava/lang/Object;

    return-void
.end method

.method private a([B)[B
    .locals 5

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/kik/util/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/kik/util/e;->b:Ljava/security/MessageDigest;

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/kik/util/e;->a()V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/kik/util/e;->b:Ljava/security/MessageDigest;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/kik/util/e;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 58
    iget-object v0, p0, Lcom/kik/util/e;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 68
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61
    :cond_2
    :try_start_1
    new-instance v2, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 63
    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 65
    const/4 v3, 0x0

    array-length v4, p1

    invoke-virtual {v2, p1, v3, v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;->a([BII)V

    .line 66
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;->a([BI)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    .line 1038
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/util/e;->a([B)[B

    move-result-object v0

    .line 24
    invoke-static {v0}, Lkik/core/util/u;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 76
    iget-object v1, p0, Lcom/kik/util/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/util/e;->b:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 1089
    :try_start_2
    const-string v0, "SHA-1"

    const-string v2, "SC"

    invoke-static {v0, v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/util/e;->b:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1092
    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/kik/util/ck;->a()V

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.class public final Lokhttp3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/j$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/j;

.field public static final b:Lokhttp3/j;

.field public static final c:Lokhttp3/j;

.field private static final h:[Lokhttp3/g;


# instance fields
.field final d:Z

.field final e:Z

.field final f:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final g:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 46
    const/16 v0, 0xf

    new-array v0, v0, [Lokhttp3/g;

    sget-object v2, Lokhttp3/g;->aX:Lokhttp3/g;

    aput-object v2, v0, v1

    sget-object v2, Lokhttp3/g;->bb:Lokhttp3/g;

    aput-object v2, v0, v6

    sget-object v2, Lokhttp3/g;->aY:Lokhttp3/g;

    aput-object v2, v0, v7

    sget-object v2, Lokhttp3/g;->bc:Lokhttp3/g;

    aput-object v2, v0, v8

    sget-object v2, Lokhttp3/g;->bi:Lokhttp3/g;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Lokhttp3/g;->bh:Lokhttp3/g;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Lokhttp3/g;->ay:Lokhttp3/g;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Lokhttp3/g;->aI:Lokhttp3/g;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Lokhttp3/g;->az:Lokhttp3/g;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Lokhttp3/g;->aJ:Lokhttp3/g;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    sget-object v3, Lokhttp3/g;->ag:Lokhttp3/g;

    aput-object v3, v0, v2

    const/16 v2, 0xb

    sget-object v3, Lokhttp3/g;->ah:Lokhttp3/g;

    aput-object v3, v0, v2

    const/16 v2, 0xc

    sget-object v3, Lokhttp3/g;->E:Lokhttp3/g;

    aput-object v3, v0, v2

    const/16 v2, 0xd

    sget-object v3, Lokhttp3/g;->I:Lokhttp3/g;

    aput-object v3, v0, v2

    const/16 v2, 0xe

    sget-object v3, Lokhttp3/g;->i:Lokhttp3/g;

    aput-object v3, v0, v2

    sput-object v0, Lokhttp3/j;->h:[Lokhttp3/g;

    .line 69
    new-instance v2, Lokhttp3/j$a;

    invoke-direct {v2, v6}, Lokhttp3/j$a;-><init>(Z)V

    sget-object v3, Lokhttp3/j;->h:[Lokhttp3/g;

    .line 1253
    iget-boolean v0, v2, Lokhttp3/j$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1255
    :cond_0
    array-length v0, v3

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    .line 1256
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 1257
    aget-object v5, v3, v0

    iget-object v5, v5, Lokhttp3/g;->bj:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 1256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1259
    :cond_1
    invoke-virtual {v2, v4}, Lokhttp3/j$a;->a([Ljava/lang/String;)Lokhttp3/j$a;

    move-result-object v0

    .line 70
    new-array v2, v9, [Lokhttp3/TlsVersion;

    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v3, v2, v1

    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v3, v2, v6

    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    aput-object v3, v2, v7

    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v3, v2, v8

    .line 71
    invoke-virtual {v0, v2}, Lokhttp3/j$a;->a([Lokhttp3/TlsVersion;)Lokhttp3/j$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lokhttp3/j$a;->a()Lokhttp3/j$a;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lokhttp3/j$a;->b()Lokhttp3/j;

    move-result-object v0

    sput-object v0, Lokhttp3/j;->a:Lokhttp3/j;

    .line 76
    new-instance v0, Lokhttp3/j$a;

    sget-object v2, Lokhttp3/j;->a:Lokhttp3/j;

    invoke-direct {v0, v2}, Lokhttp3/j$a;-><init>(Lokhttp3/j;)V

    new-array v2, v6, [Lokhttp3/TlsVersion;

    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v3, v2, v1

    .line 77
    invoke-virtual {v0, v2}, Lokhttp3/j$a;->a([Lokhttp3/TlsVersion;)Lokhttp3/j$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lokhttp3/j$a;->a()Lokhttp3/j$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lokhttp3/j$a;->b()Lokhttp3/j;

    move-result-object v0

    sput-object v0, Lokhttp3/j;->b:Lokhttp3/j;

    .line 82
    new-instance v0, Lokhttp3/j$a;

    invoke-direct {v0, v1}, Lokhttp3/j$a;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/j$a;->b()Lokhttp3/j;

    move-result-object v0

    sput-object v0, Lokhttp3/j;->c:Lokhttp3/j;

    return-void
.end method

.method constructor <init>(Lokhttp3/j$a;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iget-boolean v0, p1, Lokhttp3/j$a;->a:Z

    iput-boolean v0, p0, Lokhttp3/j;->d:Z

    .line 91
    iget-object v0, p1, Lokhttp3/j$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/j;->f:[Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lokhttp3/j$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    .line 93
    iget-boolean v0, p1, Lokhttp3/j$a;->d:Z

    iput-boolean v0, p0, Lokhttp3/j;->e:Z

    .line 94
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lokhttp3/j;->e:Z

    return v0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 172
    iget-boolean v1, p0, Lokhttp3/j;->d:Z

    if-nez v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    iget-object v1, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lokhttp3/internal/b;->g:Ljava/util/Comparator;

    iget-object v2, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-static {v1, v2, v3}, Lokhttp3/internal/b;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    :cond_2
    iget-object v1, p0, Lokhttp3/j;->f:[Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lokhttp3/g;->a:Ljava/util/Comparator;

    iget-object v2, p0, Lokhttp3/j;->f:[Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-static {v1, v2, v3}, Lokhttp3/internal/b;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 190
    instance-of v2, p1, Lokhttp3/j;

    if-nez v2, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    .line 193
    :cond_2
    check-cast p1, Lokhttp3/j;

    .line 194
    iget-boolean v2, p0, Lokhttp3/j;->d:Z

    iget-boolean v3, p1, Lokhttp3/j;->d:Z

    if-ne v2, v3, :cond_0

    .line 196
    iget-boolean v2, p0, Lokhttp3/j;->d:Z

    if-eqz v2, :cond_3

    .line 197
    iget-object v2, p0, Lokhttp3/j;->f:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/j;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    iget-object v2, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/j;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    iget-boolean v2, p0, Lokhttp3/j;->e:Z

    iget-boolean v3, p1, Lokhttp3/j;->e:Z

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 202
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 206
    const/16 v0, 0x11

    .line 207
    iget-boolean v1, p0, Lokhttp3/j;->d:Z

    if-eqz v1, :cond_0

    .line 208
    iget-object v0, p0, Lokhttp3/j;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lokhttp3/j;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 212
    :cond_0
    return v0

    .line 210
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-boolean v0, p0, Lokhttp3/j;->d:Z

    if-nez v0, :cond_0

    .line 217
    const-string v0, "ConnectionSpec()"

    .line 222
    :goto_0
    return-object v0

    .line 220
    :cond_0
    iget-object v0, p0, Lokhttp3/j;->f:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1105
    iget-object v0, p0, Lokhttp3/j;->f:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/j;->f:[Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/g;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 220
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_2
    iget-object v2, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 1113
    iget-object v2, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/TlsVersion;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 221
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tlsVersions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lokhttp3/j;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1105
    goto :goto_1

    .line 220
    :cond_3
    const-string v0, "[all enabled]"

    goto :goto_2

    .line 221
    :cond_4
    const-string v1, "[all enabled]"

    goto :goto_3
.end method

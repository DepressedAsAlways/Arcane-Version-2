.class final Lcom/google/common/hash/MessageDigestHashFunction$a;
.super Lcom/google/common/hash/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/MessageDigestHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:I

.field private c:Z


# direct methods
.method private constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/google/common/hash/MessageDigestHashFunction$a;->a:Ljava/security/MessageDigest;

    .line 127
    iput p2, p0, Lcom/google/common/hash/MessageDigestHashFunction$a;->b:I

    .line 128
    return-void
.end method

.method synthetic constructor <init>(Ljava/security/MessageDigest;IB)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/MessageDigestHashFunction$a;-><init>(Ljava/security/MessageDigest;I)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 150
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/HashCode;
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/google/common/hash/MessageDigestHashFunction$a;->b()V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$a;->c:Z

    .line 156
    iget v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$a;->b:I

    iget-object v1, p0, Lcom/google/common/hash/MessageDigestHashFunction$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$a;->a:Ljava/security/MessageDigest;

    .line 157
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->a([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$a;->a:Ljava/security/MessageDigest;

    .line 158
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget v1, p0, Lcom/google/common/hash/MessageDigestHashFunction$a;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->a([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(B)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/google/common/hash/MessageDigestHashFunction$a;->b()V

    .line 133
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 134
    return-void
.end method

.method protected final a([B)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/google/common/hash/MessageDigestHashFunction$a;->b()V

    .line 139
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 140
    return-void
.end method

.method protected final a([BI)V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/google/common/hash/MessageDigestHashFunction$a;->b()V

    .line 145
    iget-object v0, p0, Lcom/google/common/hash/MessageDigestHashFunction$a;->a:Ljava/security/MessageDigest;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 146
    return-void
.end method

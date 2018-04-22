.class final Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;
.super Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b$a;
    }
.end annotation


# instance fields
.field protected final c:[B

.field private d:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;-><init>()V

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->d:I

    .line 63
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->c:[B

    .line 64
    return-void
.end method

.method static a(I[BII)I
    .locals 3

    .prologue
    .line 275
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 276
    mul-int/lit8 v1, p0, 0x1f

    aget-byte v2, p1, v0

    add-int p0, v1, v2

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_0
    return p0
.end method

.method static b([B)I
    .locals 3

    .prologue
    .line 282
    array-length v0, p0

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {v0, p0, v1, v2}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->a(I[BII)I

    move-result v0

    .line 283
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method protected final a(III)I
    .locals 3

    .prologue
    .line 169
    add-int/lit8 v0, p2, 0x0

    .line 170
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->c:[B

    add-int v2, v0, p3

    invoke-static {p1, v1, v0, v2}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/d;->a(I[BII)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a$a;
    .locals 2

    .prologue
    .line 307
    new-instance v0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b$a;-><init>(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;B)V

    return-object v0
.end method

.method final a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;II)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 213
    .line 5076
    iget-object v1, p1, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->c:[B

    array-length v1, v1

    .line 213
    if-le p3, v1, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6076
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->c:[B

    array-length v1, v1

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    add-int v1, p2, p3

    .line 7076
    iget-object v2, p1, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->c:[B

    array-length v2, v2

    .line 217
    if-le v1, v2, :cond_1

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8076
    iget-object v1, p1, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->c:[B

    array-length v1, v1

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ran off end of other: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_1
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->c:[B

    .line 224
    iget-object v4, p1, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->c:[B

    .line 225
    add-int/lit8 v5, p3, 0x0

    .line 227
    add-int/lit8 v1, p2, 0x0

    move v2, v1

    move v1, v0

    .line 228
    :goto_0
    if-ge v1, v5, :cond_3

    .line 229
    aget-byte v6, v3, v1

    aget-byte v7, v4, v2

    if-eq v6, v7, :cond_2

    .line 233
    :goto_1
    return v0

    .line 228
    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 233
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->c:[B

    array-length v0, v0

    return v0
.end method

.method protected final b(III)I
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->c:[B

    add-int/lit8 v1, p2, 0x0

    invoke-static {p1, v0, v1, p3}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->a(I[BII)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->c:[B

    .line 1076
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->c:[B

    array-length v1, v1

    .line 164
    add-int/lit8 v1, v1, 0x0

    invoke-static {v0, v1}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/d;->a([BI)Z

    move-result v0

    return v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 195
    :goto_0
    return v0

    .line 181
    :cond_0
    instance-of v0, p1, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    if-nez v0, :cond_1

    move v0, v2

    .line 182
    goto :goto_0

    .line 2076
    :cond_1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->c:[B

    array-length v3, v0

    move-object v0, p1

    .line 185
    check-cast v0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a;->b()I

    move-result v0

    if-eq v3, v0, :cond_2

    move v0, v2

    .line 186
    goto :goto_0

    .line 3076
    :cond_2
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->c:[B

    array-length v0, v0

    .line 188
    if-nez v0, :cond_3

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_3
    instance-of v0, p1, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;

    if-eqz v0, :cond_4

    .line 193
    check-cast p1, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;

    .line 4076
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->c:[B

    array-length v0, v0

    .line 193
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->a(Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;II)Z

    move-result v0

    goto :goto_0

    .line 194
    :cond_4
    instance-of v0, p1, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/c;

    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 197
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Has a new type of ByteString been created? Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 251
    iget v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->d:I

    .line 253
    if-nez v0, :cond_1

    .line 9076
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->c:[B

    array-length v0, v0

    .line 255
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->b(III)I

    move-result v0

    .line 256
    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x1

    .line 259
    :cond_0
    iput v0, p0, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->d:I

    .line 261
    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/b;->a()Lcom/google/i18n/phonenumbers/repackaged/com/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

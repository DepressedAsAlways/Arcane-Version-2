.class final Lgo/Seq$RefMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/Seq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RefMap"
.end annotation


# instance fields
.field private keys:[I

.field private live:I

.field private next:I

.field private objs:[Lgo/Seq$Ref;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    const/4 v0, 0x0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput v0, p0, Lgo/Seq$RefMap;->next:I

    .line 255
    iput v0, p0, Lgo/Seq$RefMap;->live:I

    .line 256
    new-array v0, v1, [I

    iput-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    .line 257
    new-array v0, v1, [Lgo/Seq$Ref;

    iput-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 259
    return-void
.end method

.method private grow()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 314
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    invoke-static {v0}, Lgo/Seq$RefMap;->roundPow2(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 315
    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 316
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [I

    .line 317
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lgo/Seq$Ref;

    :goto_0
    move v2, v3

    move v4, v3

    .line 324
    :goto_1
    iget-object v5, p0, Lgo/Seq$RefMap;->keys:[I

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 325
    iget-object v5, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    aget-object v5, v5, v2

    if-eqz v5, :cond_0

    .line 326
    iget-object v5, p0, Lgo/Seq$RefMap;->keys:[I

    aget v5, v5, v2

    aput v5, v1, v4

    .line 327
    iget-object v5, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    aget-object v5, v5, v2

    aput-object v5, v0, v4

    .line 328
    add-int/lit8 v4, v4, 0x1

    .line 324
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 319
    :cond_1
    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    .line 320
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    goto :goto_0

    :cond_2
    move v2, v4

    .line 331
    :goto_2
    array-length v5, v1

    if-ge v2, v5, :cond_3

    .line 332
    aput v3, v1, v2

    .line 333
    const/4 v5, 0x0

    aput-object v5, v0, v2

    .line 331
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 336
    :cond_3
    iput-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    .line 337
    iput-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 338
    iput v4, p0, Lgo/Seq$RefMap;->next:I

    .line 340
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    iget v1, p0, Lgo/Seq$RefMap;->next:I

    if-eq v0, v1, :cond_4

    .line 341
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad state: live="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lgo/Seq$RefMap;->live:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", next="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lgo/Seq$RefMap;->next:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_4
    return-void
.end method

.method private static roundPow2(I)I
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x1

    .line 347
    :goto_0
    if-ge v0, p0, :cond_0

    .line 348
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 350
    :cond_0
    return v0
.end method


# virtual methods
.method final get(I)Lgo/Seq$Ref;
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    const/4 v1, 0x0

    iget v2, p0, Lgo/Seq$RefMap;->next:I

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 263
    if-ltz v0, :cond_0

    .line 264
    iget-object v1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    aget-object v0, v1, v0

    .line 266
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final put(ILgo/Seq$Ref;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 280
    if-nez p2, :cond_0

    .line 281
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "put a null ref (with key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    iget v1, p0, Lgo/Seq$RefMap;->next:I

    invoke-static {v0, v3, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 284
    if-ltz v0, :cond_2

    .line 285
    iget-object v1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 286
    iget-object v1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    aput-object p2, v1, v0

    .line 287
    iget v1, p0, Lgo/Seq$RefMap;->live:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgo/Seq$RefMap;->live:I

    .line 289
    :cond_1
    iget-object v1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    aget-object v0, v1, v0

    if-eq v0, p2, :cond_5

    .line 290
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "replacing an existing ref (with key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_2
    iget v1, p0, Lgo/Seq$RefMap;->next:I

    iget-object v2, p0, Lgo/Seq$RefMap;->keys:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 295
    invoke-direct {p0}, Lgo/Seq$RefMap;->grow()V

    .line 296
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    iget v1, p0, Lgo/Seq$RefMap;->next:I

    invoke-static {v0, v3, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 298
    :cond_3
    xor-int/lit8 v0, v0, -0x1

    .line 299
    iget v1, p0, Lgo/Seq$RefMap;->next:I

    if-ge v0, v1, :cond_4

    .line 301
    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    iget-object v2, p0, Lgo/Seq$RefMap;->keys:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lgo/Seq$RefMap;->next:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    iget-object v1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    iget-object v2, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lgo/Seq$RefMap;->next:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    :cond_4
    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    aput p1, v1, v0

    .line 305
    iget-object v1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    aput-object p2, v1, v0

    .line 306
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgo/Seq$RefMap;->live:I

    .line 307
    iget v0, p0, Lgo/Seq$RefMap;->next:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgo/Seq$RefMap;->next:I

    .line 308
    :cond_5
    return-void
.end method

.method final remove(I)V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    const/4 v1, 0x0

    iget v2, p0, Lgo/Seq$RefMap;->next:I

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 271
    if-ltz v0, :cond_0

    .line 272
    iget-object v1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 274
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgo/Seq$RefMap;->live:I

    .line 277
    :cond_0
    return-void
.end method

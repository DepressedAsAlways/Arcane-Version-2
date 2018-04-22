.class final enum Lcom/dyuproject/protostuff/WriteSink$2;
.super Lcom/dyuproject/protostuff/WriteSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dyuproject/protostuff/WriteSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dyuproject/protostuff/WriteSink;-><init>(Ljava/lang/String;ILcom/dyuproject/protostuff/WriteSink$1;)V

    return-void
.end method


# virtual methods
.method public final drain(Lcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p1, Lcom/dyuproject/protostuff/y;->e:Ljava/io/OutputStream;

    iget-object v1, p2, Lcom/dyuproject/protostuff/o;->a:[B

    iget v2, p2, Lcom/dyuproject/protostuff/o;->b:I

    iget v3, p2, Lcom/dyuproject/protostuff/o;->c:I

    iget v4, p2, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 283
    iget v0, p2, Lcom/dyuproject/protostuff/o;->b:I

    iput v0, p2, Lcom/dyuproject/protostuff/o;->c:I

    .line 284
    return-object p2
.end method

.method public final writeByte(BLcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 325
    iget v0, p2, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/dyuproject/protostuff/y;->c:I

    .line 327
    iget v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    iget-object v1, p3, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 330
    iget-object v0, p2, Lcom/dyuproject/protostuff/y;->e:Ljava/io/OutputStream;

    iget-object v1, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v2, p3, Lcom/dyuproject/protostuff/o;->b:I

    iget v3, p3, Lcom/dyuproject/protostuff/o;->c:I

    iget v4, p3, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 331
    iget v0, p3, Lcom/dyuproject/protostuff/o;->b:I

    iput v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 333
    :cond_0
    iget-object v0, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Lcom/dyuproject/protostuff/o;->c:I

    aput-byte p1, v0, v1

    .line 335
    return-object p3
.end method

.method public final writeByteArray([BIILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 298
    if-nez p3, :cond_0

    .line 318
    :goto_0
    return-object p5

    .line 301
    :cond_0
    iget v0, p4, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr v0, p3

    iput v0, p4, Lcom/dyuproject/protostuff/y;->c:I

    .line 303
    iget v0, p5, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v0, p3

    iget-object v1, p5, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 306
    iget-object v0, p4, Lcom/dyuproject/protostuff/y;->e:Ljava/io/OutputStream;

    iget-object v1, p5, Lcom/dyuproject/protostuff/o;->a:[B

    iget v2, p5, Lcom/dyuproject/protostuff/o;->b:I

    iget v3, p5, Lcom/dyuproject/protostuff/o;->c:I

    iget v4, p5, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 307
    iget v0, p5, Lcom/dyuproject/protostuff/o;->b:I

    iput v0, p5, Lcom/dyuproject/protostuff/o;->c:I

    .line 310
    iget-object v0, p4, Lcom/dyuproject/protostuff/y;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p5, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p5, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    iget v0, p5, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v0, p3

    iput v0, p5, Lcom/dyuproject/protostuff/o;->c:I

    goto :goto_0
.end method

.method public final writeByteArrayB64([BIILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    iget-object v4, p4, Lcom/dyuproject/protostuff/y;->e:Ljava/io/OutputStream;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/dyuproject/protostuff/a;->a([BIILcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    return-object v0
.end method

.method public final writeInt32(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 341
    iget v0, p2, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcom/dyuproject/protostuff/y;->c:I

    .line 343
    iget v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p3, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 346
    iget-object v0, p2, Lcom/dyuproject/protostuff/y;->e:Ljava/io/OutputStream;

    iget-object v1, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v2, p3, Lcom/dyuproject/protostuff/o;->b:I

    iget v3, p3, Lcom/dyuproject/protostuff/o;->c:I

    iget v4, p3, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 347
    iget v0, p3, Lcom/dyuproject/protostuff/o;->b:I

    iput v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 350
    :cond_0
    iget-object v0, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {p1, v0, v1}, Lcom/dyuproject/protostuff/m;->a(I[BI)V

    .line 351
    iget v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 353
    return-object p3
.end method

.method public final writeInt32LE(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 377
    iget v0, p2, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcom/dyuproject/protostuff/y;->c:I

    .line 379
    iget v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p3, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 382
    iget-object v0, p2, Lcom/dyuproject/protostuff/y;->e:Ljava/io/OutputStream;

    iget-object v1, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v2, p3, Lcom/dyuproject/protostuff/o;->b:I

    iget v3, p3, Lcom/dyuproject/protostuff/o;->c:I

    iget v4, p3, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 383
    iget v0, p3, Lcom/dyuproject/protostuff/o;->b:I

    iput v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 386
    :cond_0
    iget-object v0, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {p1, v0, v1}, Lcom/dyuproject/protostuff/m;->b(I[BI)V

    .line 387
    iget v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 389
    return-object p3
.end method

.method public final writeInt64(JLcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 359
    iget v0, p3, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p3, Lcom/dyuproject/protostuff/y;->c:I

    .line 361
    iget v0, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p4, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 364
    iget-object v0, p3, Lcom/dyuproject/protostuff/y;->e:Ljava/io/OutputStream;

    iget-object v1, p4, Lcom/dyuproject/protostuff/o;->a:[B

    iget v2, p4, Lcom/dyuproject/protostuff/o;->b:I

    iget v3, p4, Lcom/dyuproject/protostuff/o;->c:I

    iget v4, p4, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 365
    iget v0, p4, Lcom/dyuproject/protostuff/o;->b:I

    iput v0, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 368
    :cond_0
    iget-object v0, p4, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {p1, p2, v0, v1}, Lcom/dyuproject/protostuff/m;->a(J[BI)V

    .line 369
    iget v0, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 371
    return-object p4
.end method

.method public final writeInt64LE(JLcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 395
    iget v0, p3, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p3, Lcom/dyuproject/protostuff/y;->c:I

    .line 397
    iget v0, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p4, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 400
    iget-object v0, p3, Lcom/dyuproject/protostuff/y;->e:Ljava/io/OutputStream;

    iget-object v1, p4, Lcom/dyuproject/protostuff/o;->a:[B

    iget v2, p4, Lcom/dyuproject/protostuff/o;->b:I

    iget v3, p4, Lcom/dyuproject/protostuff/o;->c:I

    iget v4, p4, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 401
    iget v0, p4, Lcom/dyuproject/protostuff/o;->b:I

    iput v0, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 404
    :cond_0
    iget-object v0, p4, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {p1, p2, v0, v1}, Lcom/dyuproject/protostuff/m;->b(J[BI)V

    .line 405
    iget v0, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 407
    return-object p4
.end method

.method public final writeStrAscii(Ljava/lang/String;Lcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 485
    iget-object v0, p2, Lcom/dyuproject/protostuff/y;->e:Ljava/io/OutputStream;

    invoke-static {p1, p2, v0, p3}, Lcom/dyuproject/protostuff/v;->b(Ljava/lang/String;Lcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    return-object v0
.end method

.method public final writeStrFromDouble(DLcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 479
    iget-object v0, p3, Lcom/dyuproject/protostuff/y;->e:Ljava/io/OutputStream;

    invoke-static {p1, p2, p3, v0, p4}, Lcom/dyuproject/protostuff/v;->a(DLcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    return-object v0
.end method

.method public final writeStrFromFloat(FLcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 473
    iget-object v0, p2, Lcom/dyuproject/protostuff/y;->e:Ljava/io/OutputStream;

    invoke-static {p1, p2, v0, p3}, Lcom/dyuproject/protostuff/v;->a(FLcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    return-object v0
.end method

.method public final writeStrFromInt(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 461
    iget-object v0, p2, Lcom/dyuproject/protostuff/y;->e:Ljava/io/OutputStream;

    invoke-static {p1, p2, v0, p3}, Lcom/dyuproject/protostuff/v;->a(ILcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    return-object v0
.end method

.method public final writeStrFromLong(JLcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p3, Lcom/dyuproject/protostuff/y;->e:Ljava/io/OutputStream;

    invoke-static {p1, p2, p3, v0, p4}, Lcom/dyuproject/protostuff/v;->a(JLcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    return-object v0
.end method

.method public final writeStrUTF8(Ljava/lang/String;Lcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 491
    iget-object v0, p2, Lcom/dyuproject/protostuff/y;->e:Ljava/io/OutputStream;

    invoke-static {p1, p2, v0, p3}, Lcom/dyuproject/protostuff/v;->a(Ljava/lang/String;Lcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    return-object v0
.end method

.method public final writeStrUTF8FixedDelimited(Ljava/lang/String;ZLcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 505
    iget-object v0, p3, Lcom/dyuproject/protostuff/y;->e:Ljava/io/OutputStream;

    invoke-static {p1, p2, p3, v0, p4}, Lcom/dyuproject/protostuff/v;->a(Ljava/lang/String;ZLcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    return-object v0
.end method

.method public final writeStrUTF8VarDelimited(Ljava/lang/String;Lcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 497
    iget-object v0, p2, Lcom/dyuproject/protostuff/y;->e:Ljava/io/OutputStream;

    invoke-static {p1, p2, v0, p3}, Lcom/dyuproject/protostuff/v;->c(Ljava/lang/String;Lcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    return-object v0
.end method

.method public final writeVarInt32(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 415
    :goto_0
    iget v0, p2, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/dyuproject/protostuff/y;->c:I

    .line 416
    iget v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    iget-object v1, p3, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 419
    iget-object v0, p2, Lcom/dyuproject/protostuff/y;->e:Ljava/io/OutputStream;

    iget-object v1, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v2, p3, Lcom/dyuproject/protostuff/o;->b:I

    iget v3, p3, Lcom/dyuproject/protostuff/o;->c:I

    iget v4, p3, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 420
    iget v0, p3, Lcom/dyuproject/protostuff/o;->b:I

    iput v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 423
    :cond_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 425
    iget-object v0, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Lcom/dyuproject/protostuff/o;->c:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 426
    return-object p3

    .line 429
    :cond_1
    iget-object v0, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Lcom/dyuproject/protostuff/o;->c:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 430
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final writeVarInt64(JLcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 439
    :goto_0
    iget v0, p3, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcom/dyuproject/protostuff/y;->c:I

    .line 440
    iget v0, p4, Lcom/dyuproject/protostuff/o;->c:I

    iget-object v1, p4, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 443
    iget-object v0, p3, Lcom/dyuproject/protostuff/y;->e:Ljava/io/OutputStream;

    iget-object v1, p4, Lcom/dyuproject/protostuff/o;->a:[B

    iget v2, p4, Lcom/dyuproject/protostuff/o;->b:I

    iget v3, p4, Lcom/dyuproject/protostuff/o;->c:I

    iget v4, p4, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 444
    iget v0, p4, Lcom/dyuproject/protostuff/o;->b:I

    iput v0, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 447
    :cond_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 449
    iget-object v0, p4, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p4, Lcom/dyuproject/protostuff/o;->c:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 450
    return-object p4

    .line 453
    :cond_1
    iget-object v0, p4, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p4, Lcom/dyuproject/protostuff/o;->c:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 454
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

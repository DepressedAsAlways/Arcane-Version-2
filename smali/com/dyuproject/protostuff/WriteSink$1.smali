.class final enum Lcom/dyuproject/protostuff/WriteSink$1;
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
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dyuproject/protostuff/WriteSink;-><init>(Ljava/lang/String;ILcom/dyuproject/protostuff/WriteSink$1;)V

    return-void
.end method


# virtual methods
.method public final drain(Lcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/dyuproject/protostuff/o;

    iget v1, p1, Lcom/dyuproject/protostuff/y;->d:I

    invoke-direct {v0, v1, p2}, Lcom/dyuproject/protostuff/o;-><init>(ILcom/dyuproject/protostuff/o;)V

    return-object v0
.end method

.method public final writeByte(BLcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    iget v0, p2, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/dyuproject/protostuff/y;->c:I

    .line 101
    iget v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    iget-object v1, p3, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 104
    new-instance v0, Lcom/dyuproject/protostuff/o;

    iget v1, p2, Lcom/dyuproject/protostuff/y;->d:I

    invoke-direct {v0, v1, p3}, Lcom/dyuproject/protostuff/o;-><init>(ILcom/dyuproject/protostuff/o;)V

    move-object p3, v0

    .line 106
    :cond_0
    iget-object v0, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Lcom/dyuproject/protostuff/o;->c:I

    aput-byte p1, v0, v1

    .line 108
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
    .line 47
    if-nez p3, :cond_0

    .line 93
    :goto_0
    return-object p5

    .line 50
    :cond_0
    iget v0, p4, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr v0, p3

    iput v0, p4, Lcom/dyuproject/protostuff/y;->c:I

    .line 52
    iget-object v0, p5, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v0, v0

    iget v1, p5, Lcom/dyuproject/protostuff/o;->c:I

    sub-int v1, v0, v1

    .line 53
    if-le p3, v1, :cond_3

    .line 55
    iget v0, p4, Lcom/dyuproject/protostuff/y;->d:I

    add-int/2addr v0, v1

    if-ge v0, p3, :cond_2

    .line 58
    if-nez v1, :cond_1

    .line 61
    new-instance v0, Lcom/dyuproject/protostuff/o;

    iget v1, p4, Lcom/dyuproject/protostuff/y;->d:I

    new-instance v2, Lcom/dyuproject/protostuff/o;

    add-int v3, p2, p3

    invoke-direct {v2, p1, p2, v3, p5}, Lcom/dyuproject/protostuff/o;-><init>([BIILcom/dyuproject/protostuff/o;)V

    invoke-direct {v0, v1, v2}, Lcom/dyuproject/protostuff/o;-><init>(ILcom/dyuproject/protostuff/o;)V

    move-object p5, v0

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lcom/dyuproject/protostuff/o;

    new-instance v1, Lcom/dyuproject/protostuff/o;

    add-int v2, p2, p3

    invoke-direct {v1, p1, p2, v2, p5}, Lcom/dyuproject/protostuff/o;-><init>([BIILcom/dyuproject/protostuff/o;)V

    invoke-direct {v0, p5, v1}, Lcom/dyuproject/protostuff/o;-><init>(Lcom/dyuproject/protostuff/o;Lcom/dyuproject/protostuff/o;)V

    move-object p5, v0

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p5, Lcom/dyuproject/protostuff/o;->a:[B

    iget v2, p5, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget v0, p5, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v0, v1

    iput v0, p5, Lcom/dyuproject/protostuff/o;->c:I

    .line 76
    new-instance v0, Lcom/dyuproject/protostuff/o;

    iget v2, p4, Lcom/dyuproject/protostuff/y;->d:I

    invoke-direct {v0, v2, p5}, Lcom/dyuproject/protostuff/o;-><init>(ILcom/dyuproject/protostuff/o;)V

    .line 78
    sub-int v2, p3, v1

    .line 81
    add-int/2addr v1, p2

    iget-object v3, v0, Lcom/dyuproject/protostuff/o;->a:[B

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget v1, v0, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/dyuproject/protostuff/o;->c:I

    move-object p5, v0

    .line 85
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p5, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p5, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget v0, p5, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v0, p3

    iput v0, p5, Lcom/dyuproject/protostuff/o;->c:I

    goto :goto_0
.end method

.method public final writeByteArrayB64([BIILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dyuproject/protostuff/a;->a([BIILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    return-object v0
.end method

.method public final writeInt32(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    iget v0, p2, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcom/dyuproject/protostuff/y;->c:I

    .line 116
    iget v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p3, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 119
    new-instance v0, Lcom/dyuproject/protostuff/o;

    iget v1, p2, Lcom/dyuproject/protostuff/y;->d:I

    invoke-direct {v0, v1, p3}, Lcom/dyuproject/protostuff/o;-><init>(ILcom/dyuproject/protostuff/o;)V

    move-object p3, v0

    .line 122
    :cond_0
    iget-object v0, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {p1, v0, v1}, Lcom/dyuproject/protostuff/m;->a(I[BI)V

    .line 123
    iget v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 125
    return-object p3
.end method

.method public final writeInt32LE(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    iget v0, p2, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcom/dyuproject/protostuff/y;->c:I

    .line 150
    iget v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p3, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 153
    new-instance v0, Lcom/dyuproject/protostuff/o;

    iget v1, p2, Lcom/dyuproject/protostuff/y;->d:I

    invoke-direct {v0, v1, p3}, Lcom/dyuproject/protostuff/o;-><init>(ILcom/dyuproject/protostuff/o;)V

    move-object p3, v0

    .line 156
    :cond_0
    iget-object v0, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {p1, v0, v1}, Lcom/dyuproject/protostuff/m;->b(I[BI)V

    .line 157
    iget v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 159
    return-object p3
.end method

.method public final writeInt64(JLcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    iget v0, p3, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p3, Lcom/dyuproject/protostuff/y;->c:I

    .line 133
    iget v0, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p4, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 136
    new-instance v0, Lcom/dyuproject/protostuff/o;

    iget v1, p3, Lcom/dyuproject/protostuff/y;->d:I

    invoke-direct {v0, v1, p4}, Lcom/dyuproject/protostuff/o;-><init>(ILcom/dyuproject/protostuff/o;)V

    move-object p4, v0

    .line 139
    :cond_0
    iget-object v0, p4, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {p1, p2, v0, v1}, Lcom/dyuproject/protostuff/m;->a(J[BI)V

    .line 140
    iget v0, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 142
    return-object p4
.end method

.method public final writeInt64LE(JLcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    iget v0, p3, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p3, Lcom/dyuproject/protostuff/y;->c:I

    .line 167
    iget v0, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p4, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 170
    new-instance v0, Lcom/dyuproject/protostuff/o;

    iget v1, p3, Lcom/dyuproject/protostuff/y;->d:I

    invoke-direct {v0, v1, p4}, Lcom/dyuproject/protostuff/o;-><init>(ILcom/dyuproject/protostuff/o;)V

    move-object p4, v0

    .line 173
    :cond_0
    iget-object v0, p4, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {p1, p2, v0, v1}, Lcom/dyuproject/protostuff/m;->b(J[BI)V

    .line 174
    iget v0, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 176
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
    .line 252
    invoke-static {p1, p2, p3}, Lcom/dyuproject/protostuff/w;->b(Ljava/lang/String;Lcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

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
    .line 246
    invoke-static {p1, p2, p3, p4}, Lcom/dyuproject/protostuff/w;->a(DLcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

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
    .line 240
    invoke-static {p1, p2, p3}, Lcom/dyuproject/protostuff/w;->a(FLcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

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
    .line 228
    invoke-static {p1, p2, p3}, Lcom/dyuproject/protostuff/w;->a(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

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
    .line 234
    invoke-static {p1, p2, p3, p4}, Lcom/dyuproject/protostuff/w;->a(JLcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

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
    .line 258
    invoke-static {p1, p2, p3}, Lcom/dyuproject/protostuff/w;->a(Ljava/lang/String;Lcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

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
    .line 271
    invoke-static {p1, p2, p3, p4}, Lcom/dyuproject/protostuff/w;->a(Ljava/lang/String;ZLcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

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
    .line 264
    invoke-static {p1, p2, p3}, Lcom/dyuproject/protostuff/w;->c(Ljava/lang/String;Lcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    return-object v0
.end method

.method public final writeVarInt32(ILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    :goto_0
    iget v0, p2, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/dyuproject/protostuff/y;->c:I

    .line 185
    iget v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    iget-object v1, p3, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 188
    new-instance v0, Lcom/dyuproject/protostuff/o;

    iget v1, p2, Lcom/dyuproject/protostuff/y;->d:I

    invoke-direct {v0, v1, p3}, Lcom/dyuproject/protostuff/o;-><init>(ILcom/dyuproject/protostuff/o;)V

    move-object p3, v0

    .line 191
    :cond_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Lcom/dyuproject/protostuff/o;->c:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 194
    return-object p3

    .line 197
    :cond_1
    iget-object v0, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Lcom/dyuproject/protostuff/o;->c:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 198
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
    .line 207
    :goto_0
    iget v0, p3, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcom/dyuproject/protostuff/y;->c:I

    .line 208
    iget v0, p4, Lcom/dyuproject/protostuff/o;->c:I

    iget-object v1, p4, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 211
    new-instance v0, Lcom/dyuproject/protostuff/o;

    iget v1, p3, Lcom/dyuproject/protostuff/y;->d:I

    invoke-direct {v0, v1, p4}, Lcom/dyuproject/protostuff/o;-><init>(ILcom/dyuproject/protostuff/o;)V

    move-object p4, v0

    .line 214
    :cond_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p4, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p4, Lcom/dyuproject/protostuff/o;->c:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 217
    return-object p4

    .line 220
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

    .line 221
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.class public Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;
.super Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "rap "


# instance fields
.field private numLeadingSamples:S

.field private numLeadingSamplesKnown:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-ne p0, p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 85
    :cond_3
    check-cast p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;

    .line 87
    iget-short v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamples:S

    iget-short v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamples:S

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 88
    :cond_4
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamplesKnown:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamplesKnown:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public get()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 75
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamplesKnown:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    :goto_0
    iget-short v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamples:S

    and-int/lit8 v2, v2, 0x7f

    or-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 77
    return-object v1

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNumLeadingSamples()S
    .locals 1

    .prologue
    .line 58
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamples:S

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "rap "

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamplesKnown:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 96
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamples:S

    add-int/2addr v0, v1

    .line 97
    return v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNumLeadingSamplesKnown()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamplesKnown:Z

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 68
    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamplesKnown:Z

    .line 69
    and-int/lit8 v0, v1, 0x7f

    int-to-short v0, v0

    iput-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamples:S

    .line 70
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNumLeadingSamples(S)V
    .locals 0

    .prologue
    .line 62
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamples:S

    .line 63
    return-void
.end method

.method public setNumLeadingSamplesKnown(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamplesKnown:Z

    .line 55
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v1, "VisualRandomAccessEntry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "{numLeadingSamplesKnown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamplesKnown:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", numLeadingSamples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;->numLeadingSamples:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

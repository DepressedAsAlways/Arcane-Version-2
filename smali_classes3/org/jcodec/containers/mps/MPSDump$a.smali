.class final Lorg/jcodec/containers/mps/MPSDump$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MPSDump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

.field private i:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

.field private j:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

.field private k:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const/4 v0, -0x1

    iput v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->a:I

    .line 177
    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lorg/jcodec/containers/mps/MPSDump$a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 329
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 330
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1358
    const-string v5, "([A-Z])"

    const-string v6, " $1"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "^ "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 335
    :try_start_0
    aget-object v3, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 350
    :goto_1
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 351
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_1
    :try_start_1
    aget-object v3, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 342
    if-eqz v3, :cond_2

    .line 343
    invoke-direct {p0, v3}, Lorg/jcodec/containers/mps/MPSDump$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 348
    :catch_0
    move-exception v3

    goto :goto_1

    .line 345
    :cond_2
    const-string v3, "N/A"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    .line 353
    :cond_3
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 338
    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_1
.end method

.method static synthetic a(Lorg/jcodec/containers/mps/MPSDump$a;Ljava/nio/ByteBuffer;)V
    .locals 14

    .prologue
    const/16 v13, 0x100

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 2189
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 2190
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 2191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2192
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lorg/jcodec/containers/mps/MPSDump$a;->a:I

    shr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2193
    iget v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->a:I

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    iput v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->a:I

    .line 2194
    iget v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->a:I

    if-lt v0, v13, :cond_0

    iget v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->a:I

    const/16 v3, 0x1b8

    if-gt v0, v3, :cond_0

    .line 2195
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2196
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2197
    iget v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->c:I

    if-eqz v0, :cond_3

    .line 2198
    iget v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->e:I

    iget v3, p0, Lorg/jcodec/containers/mps/MPSDump$a;->g:I

    if-eq v0, v3, :cond_1

    .line 2199
    iget v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->d:I

    iget v3, p0, Lorg/jcodec/containers/mps/MPSDump$a;->f:I

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->d:I

    .line 2200
    :cond_1
    iget v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->c:I

    iget v3, p0, Lorg/jcodec/containers/mps/MPSDump$a;->d:I

    iget-object v4, p0, Lorg/jcodec/containers/mps/MPSDump$a;->b:Ljava/nio/ByteBuffer;

    .line 2213
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "marker: 0x%02x [@%d] ( "

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 2214
    if-ne v0, v13, :cond_6

    .line 2378
    invoke-static {v4}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->h:Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    .line 2379
    iput-object v10, p0, Lorg/jcodec/containers/mps/MPSDump$a;->j:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    .line 2380
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "picture header <type:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->h:Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    if-ne v0, v9, :cond_4

    const-string v0, "I"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", temp_ref:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lorg/jcodec/containers/mps/MPSDump$a;->h:Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    iget v4, v4, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->temporal_reference:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ">"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->BROWN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v0, v4, v9}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 2228
    :cond_2
    :goto_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, " )"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2202
    :cond_3
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2203
    iget v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->a:I

    iput v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->c:I

    .line 2204
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->d:I

    .line 2205
    iget v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->g:I

    iput v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->e:I

    goto/16 :goto_0

    .line 2380
    :cond_4
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->h:Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    iget v0, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->picture_coding_type:I

    if-ne v0, v12, :cond_5

    const-string v0, "P"

    goto :goto_1

    :cond_5
    const-string v0, "B"

    goto :goto_1

    .line 2216
    :cond_6
    const/16 v3, 0x1af

    if-gt v0, v3, :cond_7

    .line 2217
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "slice @0x%02x"

    new-array v5, v9, [Ljava/lang/Object;

    add-int/lit16 v0, v0, -0x101

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->BLACK:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v0, v4, v9}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_2

    .line 2219
    :cond_7
    const/16 v3, 0x1b3

    if-ne v0, v3, :cond_8

    .line 3370
    iput-object v10, p0, Lorg/jcodec/containers/mps/MPSDump$a;->h:Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    .line 3371
    iput-object v10, p0, Lorg/jcodec/containers/mps/MPSDump$a;->j:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    .line 3372
    iput-object v10, p0, Lorg/jcodec/containers/mps/MPSDump$a;->k:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    .line 3373
    invoke-static {v4}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->i:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    .line 3374
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "sequence header"

    sget-object v4, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->BLUE:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v3, v4, v9}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_2

    .line 2221
    :cond_8
    const/16 v3, 0x1b5

    if-ne v0, v3, :cond_b

    .line 4232
    new-instance v0, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v0, v4}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4233
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v3

    .line 4234
    iget-object v4, p0, Lorg/jcodec/containers/mps/MPSDump$a;->h:Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;

    if-nez v4, :cond_a

    .line 4235
    iget-object v4, p0, Lorg/jcodec/containers/mps/MPSDump$a;->i:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    if-eqz v4, :cond_9

    .line 4236
    packed-switch v3, :pswitch_data_0

    .line 4248
    :pswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extension "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v3, v4, v9}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4238
    :pswitch_1
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->k:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    .line 4239
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->k:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    .line 4293
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sequence extension "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mps/MPSDump$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v0, v4, v9}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4242
    :pswitch_2
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;

    move-result-object v0

    .line 5288
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sequence scalable extension "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mps/MPSDump$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v0, v4, v9}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4245
    :pswitch_3
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;

    move-result-object v0

    .line 6283
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sequence display extension "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mps/MPSDump$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v0, v4, v9}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4251
    :cond_9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dangling extension "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v3, v4, v9}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4254
    :cond_a
    packed-switch v3, :pswitch_data_1

    .line 4277
    :pswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extension "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v3, v4, v9}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4256
    :pswitch_5
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    move-result-object v0

    .line 6321
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "quant matrix extension "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mps/MPSDump$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v0, v4, v9}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4259
    :pswitch_6
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;

    move-result-object v0

    .line 7317
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "copyright extension "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mps/MPSDump$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v0, v4, v9}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4262
    :pswitch_7
    iget-object v3, p0, Lorg/jcodec/containers/mps/MPSDump$a;->i:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/jcodec/containers/mps/MPSDump$a;->j:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-eqz v3, :cond_2

    .line 4263
    iget-object v3, p0, Lorg/jcodec/containers/mps/MPSDump$a;->k:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    iget-object v4, p0, Lorg/jcodec/containers/mps/MPSDump$a;->j:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    invoke-static {v0, v3, v4}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;->read(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;

    move-result-object v0

    .line 8312
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "picture display extension "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mps/MPSDump$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v0, v4, v9}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4267
    :pswitch_8
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->j:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    .line 4268
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->j:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    .line 9307
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "picture coding extension "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mps/MPSDump$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v0, v4, v9}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4271
    :pswitch_9
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureSpatialScalableExtension;

    move-result-object v0

    .line 10302
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "picture spatial scalable extension "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mps/MPSDump$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v0, v4, v9}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4274
    :pswitch_a
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;

    move-result-object v0

    .line 11297
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "picture temporal scalable extension "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mps/MPSDump$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v0, v4, v9}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2223
    :cond_b
    const/16 v3, 0x1b8

    if-ne v0, v3, :cond_d

    .line 11362
    invoke-static {v4}, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;

    move-result-object v0

    .line 11363
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "group header <closed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->isClosedGop()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",broken link:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->isBrokenLink()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->getTimeCode()Lorg/jcodec/common/model/TapeTimecode;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ",timecode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->getTimeCode()Lorg/jcodec/common/model/TapeTimecode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/model/TapeTimecode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ">"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->MAGENTA:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-static {v0, v4, v9}, Lorg/jcodec/common/tools/MainUtils;->color(Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$ANSIColor;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const-string v0, ""

    goto :goto_3

    .line 2226
    :cond_d
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "--"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2208
    :cond_e
    iget v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mps/MPSDump$a;->g:I

    .line 2209
    iput v2, p0, Lorg/jcodec/containers/mps/MPSDump$a;->f:I

    .line 175
    return-void

    .line 4236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 4254
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_a
    .end packed-switch
.end method

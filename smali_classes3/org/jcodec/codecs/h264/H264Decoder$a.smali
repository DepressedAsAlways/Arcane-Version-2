.class final Lorg/jcodec/codecs/h264/H264Decoder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/H264Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/codecs/h264/H264Decoder;

.field private b:Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

.field private c:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

.field private d:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

.field private e:Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;

.field private f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

.field private g:Lorg/jcodec/codecs/h264/io/model/NALUnit;

.field private h:Lorg/jcodec/codecs/h264/decode/SliceDecoder;

.field private i:[[[[I


# direct methods
.method constructor <init>(Lorg/jcodec/codecs/h264/H264Decoder;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$600(Lorg/jcodec/codecs/h264/H264Decoder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$600(Lorg/jcodec/codecs/h264/H264Decoder;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 170
    :goto_0
    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/h264/io/model/Frame;->copyFrom(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 171
    return-object v0

    .line 169
    :cond_0
    invoke-static {p1}, Lorg/jcodec/codecs/h264/io/model/Frame;->createFrame(Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 182
    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lorg/jcodec/codecs/h264/H264Decoder$a;->b(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 183
    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/IntObjectMap;->keys()[I

    move-result-object v2

    .line 186
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 187
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    aget v3, v2, v1

    invoke-virtual {v0, v3}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/h264/H264Decoder$a;->b(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 186
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 189
    :cond_1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/IntObjectMap;->clear()V

    .line 190
    return-void
.end method

.method private b(Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 1

    .prologue
    .line 175
    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$600(Lorg/jcodec/codecs/h264/H264Decoder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;[[I)Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;[[I)",
            "Lorg/jcodec/codecs/h264/io/model/Frame;"
        }
    .end annotation

    .prologue
    .line 75
    const/16 v20, 0x0

    .line 77
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/nio/ByteBuffer;

    .line 78
    invoke-static/range {v23 .. v23}, Lorg/jcodec/codecs/h264/io/model/NALUnit;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/NALUnit;

    move-result-object v4

    .line 80
    invoke-static/range {v23 .. v23}, Lorg/jcodec/codecs/h264/H264Utils;->unescapeNAL(Ljava/nio/ByteBuffer;)V

    .line 82
    sget-object v2, Lorg/jcodec/codecs/h264/H264Decoder$1;->a:[I

    iget-object v3, v4, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    if-nez v20, :cond_1

    .line 1119
    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->g:Lorg/jcodec/codecs/h264/io/model/NALUnit;

    .line 1121
    new-instance v2, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->b:Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    .line 1122
    new-instance v7, Lorg/jcodec/common/io/BitReader;

    invoke-virtual/range {v23 .. v23}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v7, v2}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 1123
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->b:Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    invoke-virtual {v2, v7}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPart1(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 1124
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$100(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v3, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_parameter_set_id:I

    invoke-virtual {v2, v3}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->c:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 1125
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$000(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->c:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v3, v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    invoke-virtual {v2, v3}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->d:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 1126
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->b:Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->d:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->c:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    invoke-virtual/range {v2 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPart2(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 1127
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->d:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v2, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v3, v2, 0x1

    .line 1128
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->d:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Utils;->getPicHeightInMbs(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)I

    move-result v5

    .line 1130
    shl-int/lit8 v2, v5, 0x2

    shl-int/lit8 v6, v3, 0x2

    filled-new-array {v2, v6}, [I

    move-result-object v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[I

    .line 1131
    const/4 v2, 0x2

    shl-int/lit8 v6, v5, 0x2

    shl-int/lit8 v7, v3, 0x2

    const/4 v8, 0x3

    filled-new-array {v2, v6, v7, v8}, [I

    move-result-object v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[[I

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->i:[[[[I

    .line 1132
    mul-int v2, v5, v3

    new-array v15, v2, [Lorg/jcodec/codecs/h264/io/model/MBType;

    .line 1133
    mul-int v2, v5, v3

    new-array v0, v2, [Z

    move-object/from16 v18, v0

    .line 1134
    const/4 v2, 0x3

    mul-int v6, v5, v3

    filled-new-array {v2, v6}, [I

    move-result-object v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [[I

    .line 1135
    mul-int v2, v5, v3

    new-array v0, v2, [Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-object/from16 v17, v0

    .line 1136
    mul-int v2, v5, v3

    new-array v9, v2, [[[Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 1138
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1139
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v6, v6, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v6, v6, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v6, v6, 0x4

    shl-int/2addr v5, v6

    new-array v5, v5, [Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-static {v2, v5}, Lorg/jcodec/codecs/h264/H264Decoder;->access$202(Lorg/jcodec/codecs/h264/H264Decoder;[Lorg/jcodec/codecs/h264/io/model/Frame;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 1140
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    new-instance v5, Lorg/jcodec/common/IntObjectMap;

    invoke-direct {v5}, Lorg/jcodec/common/IntObjectMap;-><init>()V

    invoke-static {v2, v5}, Lorg/jcodec/codecs/h264/H264Decoder;->access$302(Lorg/jcodec/codecs/h264/H264Decoder;Lorg/jcodec/common/IntObjectMap;)Lorg/jcodec/common/IntObjectMap;

    .line 1143
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->d:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v7, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->i:[[[[I

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$400(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/codecs/h264/POCManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->g:Lorg/jcodec/codecs/h264/io/model/NALUnit;

    invoke-virtual {v2, v6, v10}, Lorg/jcodec/codecs/h264/POCManager;->calcPOC(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;)I

    move-result v10

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v10}, Lorg/jcodec/codecs/h264/H264Decoder;->createFrame(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;[[II[[[[I[[[Lorg/jcodec/codecs/h264/io/model/Frame;I)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v20

    .line 1146
    new-instance v10, Lorg/jcodec/codecs/h264/decode/SliceDecoder;

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->d:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->c:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->i:[[[[I

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v22

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v22}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;-><init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;[[I[[[[I[Lorg/jcodec/codecs/h264/io/model/MBType;[[I[Lorg/jcodec/codecs/h264/io/model/SliceHeader;[Z[[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/IntObjectMap;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->h:Lorg/jcodec/codecs/h264/decode/SliceDecoder;

    .line 1148
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->h:Lorg/jcodec/codecs/h264/decode/SliceDecoder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v5}, Lorg/jcodec/codecs/h264/H264Decoder;->access$500(Lorg/jcodec/codecs/h264/H264Decoder;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->setDebug(Z)V

    .line 1150
    new-instance v10, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->d:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v2, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->bit_depth_chroma_minus8:I

    add-int/lit8 v12, v2, 0x8

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->i:[[[[I

    move v11, v3

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;-><init>(II[[I[[[[I[Lorg/jcodec/codecs/h264/io/model/MBType;[[I[Lorg/jcodec/codecs/h264/io/model/SliceHeader;[Z[[[Lorg/jcodec/common/model/Picture;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->e:Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;

    .line 87
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->h:Lorg/jcodec/codecs/h264/decode/SliceDecoder;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v4}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decode(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;)V

    goto/16 :goto_0

    .line 90
    :pswitch_1
    invoke-static/range {v23 .. v23}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v2

    .line 91
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v3}, Lorg/jcodec/codecs/h264/H264Decoder;->access$000(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v3

    iget v4, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->seq_parameter_set_id:I

    invoke-virtual {v3, v4, v2}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 94
    :pswitch_2
    invoke-static/range {v23 .. v23}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-result-object v2

    .line 95
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v3}, Lorg/jcodec/codecs/h264/H264Decoder;->access$100(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v3

    iget v4, v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    invoke-virtual {v3, v4, v2}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 101
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->e:Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->deblockFrame(Lorg/jcodec/common/model/Picture;)V

    .line 2109
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->g:Lorg/jcodec/codecs/h264/io/model/NALUnit;

    iget v2, v2, Lorg/jcodec/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    if-eqz v2, :cond_3

    .line 2110
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->g:Lorg/jcodec/codecs/h264/io/model/NALUnit;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v3, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v2, v3, :cond_5

    .line 2111
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicMarkingIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;

    .line 2157
    invoke-direct/range {p0 .. p0}, Lorg/jcodec/codecs/h264/H264Decoder$a;->a()V

    .line 2158
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v3}, Lorg/jcodec/codecs/h264/H264Decoder;->access$600(Lorg/jcodec/codecs/h264/H264Decoder;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2160
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/H264Decoder$a;->a(Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v3

    .line 2161
    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;->isUseForlongTerm()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2162
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    .line 2163
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->setShortTerm(Z)V

    .line 105
    :cond_3
    :goto_1
    return-object v20

    .line 2165
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    aput-object v3, v2, v4

    goto :goto_1

    .line 2113
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v6, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicMarkingNonIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarking;

    .line 2193
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/H264Decoder$a;->a(Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v4

    .line 2195
    if-eqz v6, :cond_9

    .line 2196
    invoke-virtual {v6}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking;->getInstructions()[Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    move-result-object v7

    array-length v8, v7

    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-ge v5, v8, :cond_9

    aget-object v2, v7, v5

    .line 2197
    sget-object v3, Lorg/jcodec/codecs/h264/H264Decoder$1;->b:[I

    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getType()Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    move-result-object v9

    invoke-virtual {v9}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->ordinal()I

    move-result v9

    aget v3, v3, v9

    packed-switch v3, :pswitch_data_1

    move-object v2, v4

    .line 2196
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v4, v2

    goto :goto_2

    .line 2199
    :pswitch_3
    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v2

    .line 2287
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v3, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    sub-int v2, v3, v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v9, v9, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v9, v9, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v9, v9, 0x4

    shl-int/2addr v3, v9

    invoke-static {v2, v3}, Lorg/jcodec/common/tools/MathUtil;->wrap(II)I

    move-result v2

    .line 2289
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v3}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v3

    aget-object v3, v3, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lorg/jcodec/codecs/h264/H264Decoder$a;->b(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 2290
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v3}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v9, v3, v2

    move-object v2, v4

    .line 2200
    goto :goto_3

    .line 2202
    :pswitch_4
    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v3

    .line 3282
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/jcodec/codecs/h264/H264Decoder$a;->b(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 3283
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/jcodec/common/IntObjectMap;->remove(I)V

    move-object v2, v4

    .line 2203
    goto :goto_3

    .line 2205
    :pswitch_5
    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v3

    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg2()I

    move-result v9

    .line 4273
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v2, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v10, v10, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v10, v10, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v10, v10, 0x4

    shl-int/2addr v3, v10

    invoke-static {v2, v3}, Lorg/jcodec/common/tools/MathUtil;->wrap(II)I

    move-result v3

    .line 4275
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/jcodec/codecs/h264/H264Decoder$a;->b(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 4276
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v10}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-virtual {v2, v9, v10}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    .line 4277
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v10, v2, v3

    .line 4278
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/codecs/h264/io/model/Frame;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/jcodec/codecs/h264/io/model/Frame;->setShortTerm(Z)V

    move-object v2, v4

    .line 2206
    goto/16 :goto_3

    .line 2208
    :pswitch_6
    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    .line 5263
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/common/IntObjectMap;->keys()[I

    move-result-object v10

    .line 5264
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    array-length v2, v10

    if-ge v3, v2, :cond_7

    .line 5265
    aget v2, v10, v3

    if-le v2, v9, :cond_6

    .line 5266
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v2

    aget v11, v10, v3

    invoke-virtual {v2, v11}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/codecs/h264/io/model/Frame;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/jcodec/codecs/h264/H264Decoder$a;->b(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 5267
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v2

    aget v11, v10, v3

    invoke-virtual {v2, v11}, Lorg/jcodec/common/IntObjectMap;->remove(I)V

    .line 5264
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_7
    move-object v2, v4

    .line 2209
    goto/16 :goto_3

    .line 2211
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lorg/jcodec/codecs/h264/H264Decoder$a;->a()V

    move-object v2, v4

    .line 2212
    goto/16 :goto_3

    .line 2214
    :pswitch_8
    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v3

    .line 6254
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 6255
    if-eqz v2, :cond_8

    .line 6256
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/jcodec/codecs/h264/H264Decoder$a;->b(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 6257
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->setShortTerm(Z)V

    .line 6259
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    .line 2215
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2219
    :cond_9
    if-eqz v4, :cond_a

    .line 7250
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v3, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    aput-object v4, v2, v3

    .line 2222
    :cond_a
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->d:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v3, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v3, v3, 0x4

    shl-int v7, v2, v3

    .line 2223
    if-nez v6, :cond_3

    .line 2224
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->d:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v3, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->num_ref_frames:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v4}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jcodec/common/IntObjectMap;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 2225
    const v3, 0x7fffffff

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2226
    const/4 v2, 0x0

    move v6, v2

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    array-length v2, v2

    if-ge v6, v2, :cond_c

    .line 2227
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    aget-object v2, v2, v6

    if-eqz v2, :cond_d

    .line 2228
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->f:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v9, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->getFrameNo()I

    move-result v2

    .line 8246
    if-le v2, v9, :cond_b

    sub-int/2addr v2, v7

    .line 2229
    :cond_b
    if-ge v2, v3, :cond_e

    .line 2231
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v3}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/io/model/Frame;->getFrameNo()I

    move-result v3

    .line 2233
    :goto_6
    add-int/lit8 v4, v5, 0x1

    move/from16 v25, v4

    move v4, v3

    move v3, v2

    move/from16 v2, v25

    .line 2226
    :goto_7
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v2

    goto :goto_5

    .line 2236
    :cond_c
    if-le v5, v8, :cond_3

    .line 2239
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    aget-object v2, v2, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/jcodec/codecs/h264/H264Decoder$a;->b(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 2240
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$a;->a:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v3, v2, v4

    goto/16 :goto_1

    :cond_d
    move v2, v5

    goto :goto_7

    :cond_e
    move v2, v3

    move v3, v4

    goto :goto_6

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2197
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

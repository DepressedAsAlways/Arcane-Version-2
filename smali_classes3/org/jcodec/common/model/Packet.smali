.class public Lorg/jcodec/common/model/Packet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FRAME_ASC:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/jcodec/common/model/Packet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Ljava/nio/ByteBuffer;

.field private displayOrder:I

.field private duration:J

.field private frameNo:J

.field private keyFrame:Z

.field private pts:J

.field private tapeTimecode:Lorg/jcodec/common/model/TapeTimecode;

.field private timescale:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lorg/jcodec/common/model/Packet$1;

    invoke-direct {v0}, Lorg/jcodec/common/model/Packet$1;-><init>()V

    sput-object v0, Lorg/jcodec/common/model/Packet;->FRAME_ASC:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;)V
    .locals 14

    .prologue
    .line 27
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lorg/jcodec/common/model/Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/jcodec/common/model/Packet;->data:Ljava/nio/ByteBuffer;

    .line 48
    iput-wide p2, p0, Lorg/jcodec/common/model/Packet;->pts:J

    .line 49
    iput-wide p4, p0, Lorg/jcodec/common/model/Packet;->timescale:J

    .line 50
    iput-wide p6, p0, Lorg/jcodec/common/model/Packet;->duration:J

    .line 51
    iput-wide p8, p0, Lorg/jcodec/common/model/Packet;->frameNo:J

    .line 52
    iput-boolean p10, p0, Lorg/jcodec/common/model/Packet;->keyFrame:Z

    .line 53
    iput-object p11, p0, Lorg/jcodec/common/model/Packet;->tapeTimecode:Lorg/jcodec/common/model/TapeTimecode;

    .line 54
    iput p12, p0, Lorg/jcodec/common/model/Packet;->displayOrder:I

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/common/model/Packet;)V
    .locals 12

    .prologue
    .line 31
    iget-object v1, p1, Lorg/jcodec/common/model/Packet;->data:Ljava/nio/ByteBuffer;

    iget-wide v2, p1, Lorg/jcodec/common/model/Packet;->pts:J

    iget-wide v4, p1, Lorg/jcodec/common/model/Packet;->timescale:J

    iget-wide v6, p1, Lorg/jcodec/common/model/Packet;->duration:J

    iget-wide v8, p1, Lorg/jcodec/common/model/Packet;->frameNo:J

    iget-boolean v10, p1, Lorg/jcodec/common/model/Packet;->keyFrame:Z

    iget-object v11, p1, Lorg/jcodec/common/model/Packet;->tapeTimecode:Lorg/jcodec/common/model/TapeTimecode;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/common/model/Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;)V

    .line 32
    iget v0, p1, Lorg/jcodec/common/model/Packet;->displayOrder:I

    iput v0, p0, Lorg/jcodec/common/model/Packet;->displayOrder:I

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/common/model/Packet;Ljava/nio/ByteBuffer;)V
    .locals 12

    .prologue
    .line 36
    iget-wide v2, p1, Lorg/jcodec/common/model/Packet;->pts:J

    iget-wide v4, p1, Lorg/jcodec/common/model/Packet;->timescale:J

    iget-wide v6, p1, Lorg/jcodec/common/model/Packet;->duration:J

    iget-wide v8, p1, Lorg/jcodec/common/model/Packet;->frameNo:J

    iget-boolean v10, p1, Lorg/jcodec/common/model/Packet;->keyFrame:Z

    iget-object v11, p1, Lorg/jcodec/common/model/Packet;->tapeTimecode:Lorg/jcodec/common/model/TapeTimecode;

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/common/model/Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;)V

    .line 37
    iget v0, p1, Lorg/jcodec/common/model/Packet;->displayOrder:I

    iput v0, p0, Lorg/jcodec/common/model/Packet;->displayOrder:I

    .line 38
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/common/model/Packet;Lorg/jcodec/common/model/TapeTimecode;)V
    .locals 12

    .prologue
    .line 41
    iget-object v1, p1, Lorg/jcodec/common/model/Packet;->data:Ljava/nio/ByteBuffer;

    iget-wide v2, p1, Lorg/jcodec/common/model/Packet;->pts:J

    iget-wide v4, p1, Lorg/jcodec/common/model/Packet;->timescale:J

    iget-wide v6, p1, Lorg/jcodec/common/model/Packet;->duration:J

    iget-wide v8, p1, Lorg/jcodec/common/model/Packet;->frameNo:J

    iget-boolean v10, p1, Lorg/jcodec/common/model/Packet;->keyFrame:Z

    move-object v0, p0

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/common/model/Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;)V

    .line 42
    iget v0, p1, Lorg/jcodec/common/model/Packet;->displayOrder:I

    iput v0, p0, Lorg/jcodec/common/model/Packet;->displayOrder:I

    .line 43
    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/common/model/Packet;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lorg/jcodec/common/model/Packet;->frameNo:J

    return-wide v0
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/jcodec/common/model/Packet;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOrder()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lorg/jcodec/common/model/Packet;->displayOrder:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lorg/jcodec/common/model/Packet;->duration:J

    return-wide v0
.end method

.method public getDurationD()D
    .locals 4

    .prologue
    .line 110
    iget-wide v0, p0, Lorg/jcodec/common/model/Packet;->duration:J

    long-to-double v0, v0

    iget-wide v2, p0, Lorg/jcodec/common/model/Packet;->timescale:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getFrameNo()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lorg/jcodec/common/model/Packet;->frameNo:J

    return-wide v0
.end method

.method public getPts()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lorg/jcodec/common/model/Packet;->pts:J

    return-wide v0
.end method

.method public getPtsD()D
    .locals 4

    .prologue
    .line 106
    iget-wide v0, p0, Lorg/jcodec/common/model/Packet;->pts:J

    long-to-double v0, v0

    iget-wide v2, p0, Lorg/jcodec/common/model/Packet;->timescale:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getPtsR()Lorg/jcodec/common/model/RationalLarge;
    .locals 4

    .prologue
    .line 102
    iget-wide v0, p0, Lorg/jcodec/common/model/Packet;->pts:J

    iget-wide v2, p0, Lorg/jcodec/common/model/Packet;->timescale:J

    invoke-static {v0, v1, v2, v3}, Lorg/jcodec/common/model/RationalLarge;->R(JJ)Lorg/jcodec/common/model/RationalLarge;

    move-result-object v0

    return-object v0
.end method

.method public getTapeTimecode()Lorg/jcodec/common/model/TapeTimecode;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/jcodec/common/model/Packet;->tapeTimecode:Lorg/jcodec/common/model/TapeTimecode;

    return-object v0
.end method

.method public getTimescale()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lorg/jcodec/common/model/Packet;->timescale:J

    return-wide v0
.end method

.method public isKeyFrame()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lorg/jcodec/common/model/Packet;->keyFrame:Z

    return v0
.end method

.method public setData(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lorg/jcodec/common/model/Packet;->data:Ljava/nio/ByteBuffer;

    .line 115
    return-void
.end method

.method public setDisplayOrder(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lorg/jcodec/common/model/Packet;->displayOrder:I

    .line 95
    return-void
.end method

.method public setTapeTimecode(Lorg/jcodec/common/model/TapeTimecode;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lorg/jcodec/common/model/Packet;->tapeTimecode:Lorg/jcodec/common/model/TapeTimecode;

    .line 87
    return-void
.end method

.method public setTimescale(I)V
    .locals 2

    .prologue
    .line 78
    int-to-long v0, p1

    iput-wide v0, p0, Lorg/jcodec/common/model/Packet;->timescale:J

    .line 79
    return-void
.end method

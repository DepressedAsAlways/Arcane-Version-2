.class public Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/io/model/RefPicMarking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Instruction"
.end annotation


# instance fields
.field private arg1:I

.field private arg2:I

.field private type:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;II)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->type:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    .line 25
    iput p2, p0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->arg1:I

    .line 26
    iput p3, p0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->arg2:I

    .line 27
    return-void
.end method


# virtual methods
.method public getArg1()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->arg1:I

    return v0
.end method

.method public getArg2()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->arg2:I

    return v0
.end method

.method public getType()Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->type:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    return-object v0
.end method

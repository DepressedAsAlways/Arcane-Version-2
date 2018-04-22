.class public Lorg/jcodec/codecs/h264/io/model/RefPicMarking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;,
        Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;
    }
.end annotation


# instance fields
.field private instructions:[Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;


# direct methods
.method public constructor <init>([Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking;->instructions:[Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    .line 46
    return-void
.end method


# virtual methods
.method public getInstructions()[Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/RefPicMarking;->instructions:[Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    return-object v0
.end method

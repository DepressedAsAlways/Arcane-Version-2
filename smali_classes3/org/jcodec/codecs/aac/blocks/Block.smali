.class public abstract Lorg/jcodec/codecs/aac/blocks/Block;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private type:Lorg/jcodec/codecs/aac/BlockType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Lorg/jcodec/codecs/aac/BlockType;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/jcodec/codecs/aac/blocks/Block;->type:Lorg/jcodec/codecs/aac/BlockType;

    return-object v0
.end method

.method public abstract parse(Lorg/jcodec/common/io/BitReader;)V
.end method

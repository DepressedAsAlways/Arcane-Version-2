.class public Lorg/jcodec/containers/mps/psi/PMTSection$Tag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/psi/PMTSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tag"
.end annotation


# instance fields
.field private content:Ljava/nio/ByteBuffer;

.field private tag:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput p1, p0, Lorg/jcodec/containers/mps/psi/PMTSection$Tag;->tag:I

    .line 95
    iput-object p2, p0, Lorg/jcodec/containers/mps/psi/PMTSection$Tag;->content:Ljava/nio/ByteBuffer;

    .line 96
    return-void
.end method


# virtual methods
.method public getContent()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/jcodec/containers/mps/psi/PMTSection$Tag;->content:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getTag()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lorg/jcodec/containers/mps/psi/PMTSection$Tag;->tag:I

    return v0
.end method

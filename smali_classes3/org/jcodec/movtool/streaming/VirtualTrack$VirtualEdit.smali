.class public Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/VirtualTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VirtualEdit"
.end annotation


# instance fields
.field private duration:D

.field private in:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->in:D

    .line 32
    iput-wide p3, p0, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->duration:D

    .line 33
    return-void
.end method


# virtual methods
.method public getDuration()D
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->duration:D

    return-wide v0
.end method

.method public getIn()D
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->in:D

    return-wide v0
.end method

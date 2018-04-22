.class public final enum Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MKVMuxerTrackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;

.field public static final enum VIDEO:Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    new-instance v0, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v2}, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;->VIDEO:Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;

    sget-object v1, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;->VIDEO:Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;

    aput-object v1, v0, v2

    sput-object v0, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;->$VALUES:[Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;

    return-object v0
.end method

.method public static values()[Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;->$VALUES:[Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;

    invoke-virtual {v0}, [Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;

    return-object v0
.end method

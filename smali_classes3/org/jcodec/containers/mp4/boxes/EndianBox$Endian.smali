.class public final enum Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/EndianBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Endian"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

.field public static final enum BIG_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

.field public static final enum LITTLE_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    const-string v1, "LITTLE_ENDIAN"

    invoke-direct {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->LITTLE_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    const-string v1, "BIG_ENDIAN"

    invoke-direct {v0, v1, v3}, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->BIG_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->LITTLE_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->BIG_ENDIAN:Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->$VALUES:[Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    return-object v0
.end method

.method public static values()[Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->$VALUES:[Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    invoke-virtual {v0}, [Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    return-object v0
.end method

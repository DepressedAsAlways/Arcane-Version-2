.class public final enum Lorg/jcodec/containers/mp4/TrackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jcodec/containers/mp4/TrackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum CC:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum CHAPTERS:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum HINT:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum HYPER_TEXT:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum MPEG1:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum MUSIC:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum OBJECTS:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum SOUND:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum SPRITE:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum STREAMING:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum SUB:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum TEXT:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum THREE_D:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum TIMECODE:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum TWEEN:Lorg/jcodec/containers/mp4/TrackType;

.field public static final enum VIDEO:Lorg/jcodec/containers/mp4/TrackType;


# instance fields
.field private handler:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "VIDEO"

    const-string v2, "vide"

    invoke-direct {v0, v1, v4, v2}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->VIDEO:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "SOUND"

    const-string v2, "soun"

    invoke-direct {v0, v1, v5, v2}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->SOUND:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "TIMECODE"

    const-string v2, "tmcd"

    invoke-direct {v0, v1, v6, v2}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->TIMECODE:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "HINT"

    const-string v2, "hint"

    invoke-direct {v0, v1, v7, v2}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->HINT:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "TEXT"

    const-string v2, "text"

    invoke-direct {v0, v1, v8, v2}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->TEXT:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "HYPER_TEXT"

    const/4 v2, 0x5

    const-string v3, "wtxt"

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->HYPER_TEXT:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "CC"

    const/4 v2, 0x6

    const-string v3, "clcp"

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->CC:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "SUB"

    const/4 v2, 0x7

    const-string v3, "sbtl"

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->SUB:Lorg/jcodec/containers/mp4/TrackType;

    .line 16
    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "MUSIC"

    const/16 v2, 0x8

    const-string v3, "musi"

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->MUSIC:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "MPEG1"

    const/16 v2, 0x9

    const-string v3, "MPEG"

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->MPEG1:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "SPRITE"

    const/16 v2, 0xa

    const-string v3, "sprt"

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->SPRITE:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "TWEEN"

    const/16 v2, 0xb

    const-string v3, "twen"

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->TWEEN:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "CHAPTERS"

    const/16 v2, 0xc

    const-string v3, "chap"

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->CHAPTERS:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "THREE_D"

    const/16 v2, 0xd

    const-string v3, "qd3d"

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->THREE_D:Lorg/jcodec/containers/mp4/TrackType;

    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "STREAMING"

    const/16 v2, 0xe

    const-string v3, "strm"

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->STREAMING:Lorg/jcodec/containers/mp4/TrackType;

    .line 17
    new-instance v0, Lorg/jcodec/containers/mp4/TrackType;

    const-string v1, "OBJECTS"

    const/16 v2, 0xf

    const-string v3, "obje"

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/containers/mp4/TrackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->OBJECTS:Lorg/jcodec/containers/mp4/TrackType;

    .line 14
    const/16 v0, 0x10

    new-array v0, v0, [Lorg/jcodec/containers/mp4/TrackType;

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->VIDEO:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->SOUND:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->TIMECODE:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->HINT:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jcodec/containers/mp4/TrackType;->TEXT:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->HYPER_TEXT:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->CC:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->SUB:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->MUSIC:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->MPEG1:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->SPRITE:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->TWEEN:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->CHAPTERS:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->THREE_D:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->STREAMING:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/jcodec/containers/mp4/TrackType;->OBJECTS:Lorg/jcodec/containers/mp4/TrackType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jcodec/containers/mp4/TrackType;->$VALUES:[Lorg/jcodec/containers/mp4/TrackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lorg/jcodec/containers/mp4/TrackType;->handler:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static fromHandler(Ljava/lang/String;)Lorg/jcodec/containers/mp4/TrackType;
    .locals 3

    .prologue
    .line 30
    const-class v0, Lorg/jcodec/containers/mp4/TrackType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/TrackType;

    .line 31
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/TrackType;->getHandler()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/containers/mp4/TrackType;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lorg/jcodec/containers/mp4/TrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/TrackType;

    return-object v0
.end method

.method public static values()[Lorg/jcodec/containers/mp4/TrackType;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lorg/jcodec/containers/mp4/TrackType;->$VALUES:[Lorg/jcodec/containers/mp4/TrackType;

    invoke-virtual {v0}, [Lorg/jcodec/containers/mp4/TrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/TrackType;

    return-object v0
.end method


# virtual methods
.method public final getHandler()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/jcodec/containers/mp4/TrackType;->handler:Ljava/lang/String;

    return-object v0
.end method

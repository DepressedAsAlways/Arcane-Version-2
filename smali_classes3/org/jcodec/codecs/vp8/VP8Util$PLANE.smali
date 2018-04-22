.class public final enum Lorg/jcodec/codecs/vp8/VP8Util$PLANE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/vp8/VP8Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PLANE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jcodec/codecs/vp8/VP8Util$PLANE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

.field public static final enum U:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

.field public static final enum V:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

.field public static final enum Y1:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

.field public static final enum Y2:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 504
    new-instance v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    const-string v1, "U"

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->U:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    new-instance v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    const-string v1, "V"

    invoke-direct {v0, v1, v3}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->V:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    new-instance v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    const-string v1, "Y1"

    invoke-direct {v0, v1, v4}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y1:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    new-instance v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    const-string v1, "Y2"

    invoke-direct {v0, v1, v5}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y2:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    .line 503
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    sget-object v1, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->U:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->V:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y1:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y2:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    aput-object v1, v0, v5

    sput-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->$VALUES:[Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

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
    .line 503
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/vp8/VP8Util$PLANE;
    .locals 1

    .prologue
    .line 503
    const-class v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    return-object v0
.end method

.method public static values()[Lorg/jcodec/codecs/vp8/VP8Util$PLANE;
    .locals 1

    .prologue
    .line 503
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->$VALUES:[Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    return-object v0
.end method

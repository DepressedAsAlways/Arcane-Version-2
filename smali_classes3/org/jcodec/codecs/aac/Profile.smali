.class public final enum Lorg/jcodec/codecs/aac/Profile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jcodec/codecs/aac/Profile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/codecs/aac/Profile;

.field public static final enum LC:Lorg/jcodec/codecs/aac/Profile;

.field public static final enum MAIN:Lorg/jcodec/codecs/aac/Profile;

.field public static final enum OTHER:Lorg/jcodec/codecs/aac/Profile;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lorg/jcodec/codecs/aac/Profile;

    const-string v1, "MAIN"

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/Profile;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/Profile;->MAIN:Lorg/jcodec/codecs/aac/Profile;

    new-instance v0, Lorg/jcodec/codecs/aac/Profile;

    const-string v1, "LC"

    invoke-direct {v0, v1, v3}, Lorg/jcodec/codecs/aac/Profile;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/Profile;->LC:Lorg/jcodec/codecs/aac/Profile;

    new-instance v0, Lorg/jcodec/codecs/aac/Profile;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4}, Lorg/jcodec/codecs/aac/Profile;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/Profile;->OTHER:Lorg/jcodec/codecs/aac/Profile;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jcodec/codecs/aac/Profile;

    sget-object v1, Lorg/jcodec/codecs/aac/Profile;->MAIN:Lorg/jcodec/codecs/aac/Profile;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/Profile;->LC:Lorg/jcodec/codecs/aac/Profile;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/aac/Profile;->OTHER:Lorg/jcodec/codecs/aac/Profile;

    aput-object v1, v0, v4

    sput-object v0, Lorg/jcodec/codecs/aac/Profile;->$VALUES:[Lorg/jcodec/codecs/aac/Profile;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/aac/Profile;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lorg/jcodec/codecs/aac/Profile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/aac/Profile;

    return-object v0
.end method

.method public static values()[Lorg/jcodec/codecs/aac/Profile;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lorg/jcodec/codecs/aac/Profile;->$VALUES:[Lorg/jcodec/codecs/aac/Profile;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/aac/Profile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/aac/Profile;

    return-object v0
.end method

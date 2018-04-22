.class public final enum Lorg/jcodec/common/logging/Logger$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/logging/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jcodec/common/logging/Logger$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/common/logging/Logger$Level;

.field public static final enum DEBUG:Lorg/jcodec/common/logging/Logger$Level;

.field public static final enum ERROR:Lorg/jcodec/common/logging/Logger$Level;

.field public static final enum INFO:Lorg/jcodec/common/logging/Logger$Level;

.field public static final enum WARN:Lorg/jcodec/common/logging/Logger$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lorg/jcodec/common/logging/Logger$Level;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/logging/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/logging/Logger$Level;->DEBUG:Lorg/jcodec/common/logging/Logger$Level;

    new-instance v0, Lorg/jcodec/common/logging/Logger$Level;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v3}, Lorg/jcodec/common/logging/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/logging/Logger$Level;->INFO:Lorg/jcodec/common/logging/Logger$Level;

    new-instance v0, Lorg/jcodec/common/logging/Logger$Level;

    const-string v1, "WARN"

    invoke-direct {v0, v1, v4}, Lorg/jcodec/common/logging/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/logging/Logger$Level;->WARN:Lorg/jcodec/common/logging/Logger$Level;

    new-instance v0, Lorg/jcodec/common/logging/Logger$Level;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lorg/jcodec/common/logging/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/logging/Logger$Level;->ERROR:Lorg/jcodec/common/logging/Logger$Level;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/jcodec/common/logging/Logger$Level;

    sget-object v1, Lorg/jcodec/common/logging/Logger$Level;->DEBUG:Lorg/jcodec/common/logging/Logger$Level;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/logging/Logger$Level;->INFO:Lorg/jcodec/common/logging/Logger$Level;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/common/logging/Logger$Level;->WARN:Lorg/jcodec/common/logging/Logger$Level;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/common/logging/Logger$Level;->ERROR:Lorg/jcodec/common/logging/Logger$Level;

    aput-object v1, v0, v5

    sput-object v0, Lorg/jcodec/common/logging/Logger$Level;->$VALUES:[Lorg/jcodec/common/logging/Logger$Level;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/common/logging/Logger$Level;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lorg/jcodec/common/logging/Logger$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/logging/Logger$Level;

    return-object v0
.end method

.method public static values()[Lorg/jcodec/common/logging/Logger$Level;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lorg/jcodec/common/logging/Logger$Level;->$VALUES:[Lorg/jcodec/common/logging/Logger$Level;

    invoke-virtual {v0}, [Lorg/jcodec/common/logging/Logger$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/common/logging/Logger$Level;

    return-object v0
.end method

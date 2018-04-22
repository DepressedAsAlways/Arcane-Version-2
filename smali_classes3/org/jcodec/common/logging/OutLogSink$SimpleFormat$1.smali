.class final Lorg/jcodec/common/logging/OutLogSink$SimpleFormat$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Lorg/jcodec/common/logging/Logger$Level;",
        "Lorg/jcodec/common/tools/MainUtils$ANSIColor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 54
    sget-object v0, Lorg/jcodec/common/logging/Logger$Level;->DEBUG:Lorg/jcodec/common/logging/Logger$Level;

    sget-object v1, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->BROWN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lorg/jcodec/common/logging/Logger$Level;->INFO:Lorg/jcodec/common/logging/Logger$Level;

    sget-object v1, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->GREEN:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lorg/jcodec/common/logging/Logger$Level;->WARN:Lorg/jcodec/common/logging/Logger$Level;

    sget-object v1, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->MAGENTA:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lorg/jcodec/common/logging/Logger$Level;->ERROR:Lorg/jcodec/common/logging/Logger$Level;

    sget-object v1, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->RED:Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

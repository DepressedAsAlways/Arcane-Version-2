.class public Lorg/jcodec/common/tools/MainUtils$Cmd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/tools/MainUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cmd"
.end annotation


# instance fields
.field public args:[Ljava/lang/String;

.field public flags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    .line 25
    iput-object p2, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public argsLength()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getArg(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->args:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBooleanFlag(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jcodec/common/tools/MainUtils$Cmd;->getBooleanFlag(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getBooleanFlag(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/Boolean;

    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public getDoubleFlag(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jcodec/common/tools/MainUtils$Cmd;->getDoubleFlag(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleFlag(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Double;

    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    goto :goto_0
.end method

.method public getIntegerFlag(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jcodec/common/tools/MainUtils$Cmd;->getIntegerFlag(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIntegerFlag(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/Integer;

    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public getLongFlag(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jcodec/common/tools/MainUtils$Cmd;->getLongFlag(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLongFlag(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/Long;

    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public getMultiIntegerFlag(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, p1, v0}, Lorg/jcodec/common/tools/MainUtils$Cmd;->getMultiIntegerFlag(Ljava/lang/String;[I)[I

    move-result-object v0

    return-object v0
.end method

.method public getMultiIntegerFlag(Ljava/lang/String;[I)[I
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    return-object p2

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-static {v0, v1}, Lorg/jcodec/common/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 52
    array-length v0, v1

    new-array p2, v0, [I

    .line 53
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 54
    aget-object v2, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, p2, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getStringFlag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jcodec/common/tools/MainUtils$Cmd;->getStringFlag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringFlag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/common/tools/MainUtils$Cmd;->flags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

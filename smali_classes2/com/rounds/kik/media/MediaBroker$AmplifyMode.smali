.class final enum Lcom/rounds/kik/media/MediaBroker$AmplifyMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/media/MediaBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AmplifyMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/media/MediaBroker$AmplifyMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/media/MediaBroker$AmplifyMode;

.field public static final enum NEXUS_6P:Lcom/rounds/kik/media/MediaBroker$AmplifyMode;

.field public static final enum PIXEL:Lcom/rounds/kik/media/MediaBroker$AmplifyMode;

.field public static final enum S8:Lcom/rounds/kik/media/MediaBroker$AmplifyMode;


# instance fields
.field private final mModelName:Ljava/lang/String;

.field private mValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    .line 108
    new-instance v0, Lcom/rounds/kik/media/MediaBroker$AmplifyMode;

    const-string v1, "NEXUS_6P"

    const-string v2, "Nexus 6P"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/rounds/kik/media/MediaBroker$AmplifyMode;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    sput-object v0, Lcom/rounds/kik/media/MediaBroker$AmplifyMode;->NEXUS_6P:Lcom/rounds/kik/media/MediaBroker$AmplifyMode;

    .line 109
    new-instance v0, Lcom/rounds/kik/media/MediaBroker$AmplifyMode;

    const-string v1, "S8"

    const-string v2, "SM-G950F"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/rounds/kik/media/MediaBroker$AmplifyMode;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    sput-object v0, Lcom/rounds/kik/media/MediaBroker$AmplifyMode;->S8:Lcom/rounds/kik/media/MediaBroker$AmplifyMode;

    .line 110
    new-instance v0, Lcom/rounds/kik/media/MediaBroker$AmplifyMode;

    const-string v1, "PIXEL"

    const-string v2, "Pixel"

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/rounds/kik/media/MediaBroker$AmplifyMode;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    sput-object v0, Lcom/rounds/kik/media/MediaBroker$AmplifyMode;->PIXEL:Lcom/rounds/kik/media/MediaBroker$AmplifyMode;

    .line 107
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/rounds/kik/media/MediaBroker$AmplifyMode;

    sget-object v1, Lcom/rounds/kik/media/MediaBroker$AmplifyMode;->NEXUS_6P:Lcom/rounds/kik/media/MediaBroker$AmplifyMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/media/MediaBroker$AmplifyMode;->S8:Lcom/rounds/kik/media/MediaBroker$AmplifyMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/media/MediaBroker$AmplifyMode;->PIXEL:Lcom/rounds/kik/media/MediaBroker$AmplifyMode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/rounds/kik/media/MediaBroker$AmplifyMode;->$VALUES:[Lcom/rounds/kik/media/MediaBroker$AmplifyMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    iput-object p3, p0, Lcom/rounds/kik/media/MediaBroker$AmplifyMode;->mModelName:Ljava/lang/String;

    .line 114
    iput p4, p0, Lcom/rounds/kik/media/MediaBroker$AmplifyMode;->mValue:F

    .line 115
    return-void
.end method

.method public static getAmplifyValue()F
    .locals 6

    .prologue
    .line 120
    invoke-static {}, Lcom/rounds/kik/media/MediaBroker$AmplifyMode;->values()[Lcom/rounds/kik/media/MediaBroker$AmplifyMode;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 121
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v5, v3, Lcom/rounds/kik/media/MediaBroker$AmplifyMode;->mModelName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 122
    iget v0, v3, Lcom/rounds/kik/media/MediaBroker$AmplifyMode;->mValue:F

    .line 125
    :goto_1
    return v0

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/media/MediaBroker$AmplifyMode;
    .locals 1

    .prologue
    .line 107
    const-class v0, Lcom/rounds/kik/media/MediaBroker$AmplifyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/media/MediaBroker$AmplifyMode;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/media/MediaBroker$AmplifyMode;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/rounds/kik/media/MediaBroker$AmplifyMode;->$VALUES:[Lcom/rounds/kik/media/MediaBroker$AmplifyMode;

    invoke-virtual {v0}, [Lcom/rounds/kik/media/MediaBroker$AmplifyMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/media/MediaBroker$AmplifyMode;

    return-object v0
.end method

.class public final enum Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/analytics/IReporterProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoPermissionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;

.field public static final enum CAMERA:Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;

.field public static final enum MICROPHONE:Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;


# instance fields
.field private mStringForAnalytics:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;

    const-string v1, "MICROPHONE"

    const-string v2, "mic"

    invoke-direct {v0, v1, v3, v2}, Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;->MICROPHONE:Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;

    new-instance v0, Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;

    const-string v1, "CAMERA"

    const-string v2, "cam"

    invoke-direct {v0, v1, v4, v2}, Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;->CAMERA:Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;

    sget-object v1, Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;->MICROPHONE:Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;->CAMERA:Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;->$VALUES:[Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;->mStringForAnalytics:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;

    return-object v0
.end method

.method public static values()[Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;->$VALUES:[Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;

    invoke-virtual {v0}, [Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;

    return-object v0
.end method


# virtual methods
.method public final stringForAnalytics()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;->mStringForAnalytics:Ljava/lang/String;

    return-object v0
.end method

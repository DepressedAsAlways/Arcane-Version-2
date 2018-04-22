.class public final enum Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/interfaces/IAddressBookIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadInfoPermissionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

.field public static final enum FALSE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

.field public static final enum TRUE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

.field public static final enum UNSET:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    const-string v1, "TRUE"

    invoke-direct {v0, v1, v2}, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->TRUE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    new-instance v0, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    const-string v1, "FALSE"

    invoke-direct {v0, v1, v3}, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->FALSE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    new-instance v0, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    const-string v1, "UNSET"

    invoke-direct {v0, v1, v4}, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->UNSET:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    sget-object v1, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->TRUE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->FALSE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    aput-object v1, v0, v3

    sget-object v1, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->UNSET:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    aput-object v1, v0, v4

    sput-object v0, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->$VALUES:[Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    return-object v0
.end method

.method public static values()[Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->$VALUES:[Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    invoke-virtual {v0}, [Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    return-object v0
.end method

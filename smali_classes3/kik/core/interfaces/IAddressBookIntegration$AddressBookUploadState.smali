.class public final enum Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/interfaces/IAddressBookIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AddressBookUploadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

.field public static final enum FAILED:Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

.field public static final enum SUCCEEDED:Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    const-string v1, "SUCCEEDED"

    invoke-direct {v0, v1, v2}, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->SUCCEEDED:Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    .line 16
    new-instance v0, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v3}, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->FAILED:Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    sget-object v1, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->SUCCEEDED:Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->FAILED:Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    aput-object v1, v0, v3

    sput-object v0, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->$VALUES:[Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    return-object v0
.end method

.method public static values()[Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->$VALUES:[Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    invoke-virtual {v0}, [Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    return-object v0
.end method

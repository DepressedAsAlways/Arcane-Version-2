.class public final enum Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/cards/XCardPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XCardPermissionName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

.field public static final enum LOCATION:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

.field public static final enum PROFILE:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;


# instance fields
.field public final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 55
    new-instance v0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

    const-string v1, "PROFILE"

    invoke-direct {v0, v1, v3, v2}, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;->PROFILE:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

    .line 56
    new-instance v0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v2, v4}, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;->LOCATION:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

    .line 53
    new-array v0, v4, [Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

    sget-object v1, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;->PROFILE:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;->LOCATION:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;->$VALUES:[Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput p3, p0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;->number:I

    .line 63
    return-void
.end method

.method public static valueOf(I)Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;
    .locals 1

    .prologue
    .line 72
    packed-switch p0, :pswitch_data_0

    .line 79
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 75
    :pswitch_0
    sget-object v0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;->PROFILE:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

    goto :goto_0

    .line 77
    :pswitch_1
    sget-object v0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;->LOCATION:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

    return-object v0
.end method

.method public static values()[Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;->$VALUES:[Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

    invoke-virtual {v0}, [Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;->number:I

    return v0
.end method

.class public final enum Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/cards/XCardPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XCardPermissionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

.field public static final enum ALLOWED:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

.field public static final enum DECLINED:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

.field public static final enum UNSPECIFIED:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;


# instance fields
.field public final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v2, v2}, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;->UNSPECIFIED:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

    .line 22
    new-instance v0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

    const-string v1, "ALLOWED"

    invoke-direct {v0, v1, v3, v3}, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;->ALLOWED:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

    .line 23
    new-instance v0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

    const-string v1, "DECLINED"

    invoke-direct {v0, v1, v4, v4}, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;->DECLINED:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

    sget-object v1, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;->UNSPECIFIED:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;->ALLOWED:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;->DECLINED:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;->$VALUES:[Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;->number:I

    .line 30
    return-void
.end method

.method public static valueOf(I)Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;
    .locals 1

    .prologue
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 48
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    sget-object v0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;->UNSPECIFIED:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;->ALLOWED:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;->DECLINED:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

    return-object v0
.end method

.method public static values()[Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;->$VALUES:[Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

    invoke-virtual {v0}, [Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;->number:I

    return v0
.end method

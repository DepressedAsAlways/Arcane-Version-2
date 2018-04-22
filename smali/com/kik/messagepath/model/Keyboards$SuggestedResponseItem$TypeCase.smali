.class public final enum Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

.field public static final enum FRIEND_PICKER_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

.field public static final enum PAYMENT_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

.field public static final enum PICTURE_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

.field public static final enum TEXT_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

.field public static final enum TYPE_NOT_SET:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2902
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    const-string v1, "TEXT_RESPONSE"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v3, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->TEXT_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    .line 2903
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    const-string v1, "PAYMENT_RESPONSE"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v4, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->PAYMENT_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    .line 2904
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    const-string v1, "FRIEND_PICKER_RESPONSE"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v5, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->FRIEND_PICKER_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    .line 2905
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    const-string v1, "PICTURE_RESPONSE"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v6, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->PICTURE_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    .line 2906
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v7, v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->TYPE_NOT_SET:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    .line 2900
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    sget-object v1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->TEXT_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->PAYMENT_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->FRIEND_PICKER_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->PICTURE_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->TYPE_NOT_SET:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    aput-object v1, v0, v7

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->$VALUES:[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

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
    .line 2908
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2909
    iput p3, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->value:I

    .line 2910
    return-void
.end method

.method public static forNumber(I)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;
    .locals 1

    .prologue
    .line 2920
    sparse-switch p0, :sswitch_data_0

    .line 2926
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2921
    :sswitch_0
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->TEXT_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    goto :goto_0

    .line 2922
    :sswitch_1
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->PAYMENT_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    goto :goto_0

    .line 2923
    :sswitch_2
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->FRIEND_PICKER_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    goto :goto_0

    .line 2924
    :sswitch_3
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->PICTURE_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    goto :goto_0

    .line 2925
    :sswitch_4
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->TYPE_NOT_SET:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    goto :goto_0

    .line 2920
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
    .end sparse-switch
.end method

.method public static valueOf(I)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2916
    invoke-static {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;
    .locals 1

    .prologue
    .line 2900
    const-class v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    return-object v0
.end method

.method public static values()[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;
    .locals 1

    .prologue
    .line 2900
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->$VALUES:[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    invoke-virtual {v0}, [Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 2930
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->value:I

    return v0
.end method

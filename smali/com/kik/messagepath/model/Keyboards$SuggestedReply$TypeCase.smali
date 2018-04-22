.class public final enum Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards$SuggestedReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

.field public static final enum FRIEND_PICKER_REPLY:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

.field public static final enum PAYMENT_REPLY:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

.field public static final enum PICTURE_REPLY:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

.field public static final enum TEXT_REPLY:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

.field public static final enum TYPE_NOT_SET:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;


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

    .line 9915
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    const-string v1, "TEXT_REPLY"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v3, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->TEXT_REPLY:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    .line 9916
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    const-string v1, "PAYMENT_REPLY"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v4, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->PAYMENT_REPLY:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    .line 9917
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    const-string v1, "FRIEND_PICKER_REPLY"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v5, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->FRIEND_PICKER_REPLY:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    .line 9918
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    const-string v1, "PICTURE_REPLY"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v6, v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->PICTURE_REPLY:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    .line 9919
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v7, v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->TYPE_NOT_SET:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    .line 9913
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    sget-object v1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->TEXT_REPLY:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->PAYMENT_REPLY:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->FRIEND_PICKER_REPLY:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->PICTURE_REPLY:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->TYPE_NOT_SET:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    aput-object v1, v0, v7

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->$VALUES:[Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

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
    .line 9921
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9922
    iput p3, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->value:I

    .line 9923
    return-void
.end method

.method public static forNumber(I)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;
    .locals 1

    .prologue
    .line 9933
    sparse-switch p0, :sswitch_data_0

    .line 9939
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 9934
    :sswitch_0
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->TEXT_REPLY:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    goto :goto_0

    .line 9935
    :sswitch_1
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->PAYMENT_REPLY:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    goto :goto_0

    .line 9936
    :sswitch_2
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->FRIEND_PICKER_REPLY:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    goto :goto_0

    .line 9937
    :sswitch_3
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->PICTURE_REPLY:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    goto :goto_0

    .line 9938
    :sswitch_4
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->TYPE_NOT_SET:Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    goto :goto_0

    .line 9933
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
    .end sparse-switch
.end method

.method public static valueOf(I)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9929
    invoke-static {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;
    .locals 1

    .prologue
    .line 9913
    const-class v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    return-object v0
.end method

.method public static values()[Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;
    .locals 1

    .prologue
    .line 9913
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->$VALUES:[Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    invoke-virtual {v0}, [Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 9943
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->value:I

    return v0
.end method

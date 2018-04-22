.class public final enum Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

.field public static final enum CARD_DEFINITION:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

.field public static final enum CARD_ID:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

.field public static final enum CONTENT_NOT_SET:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 149
    new-instance v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

    const-string v1, "CARD_ID"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;->CARD_ID:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

    .line 150
    new-instance v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

    const-string v1, "CARD_DEFINITION"

    invoke-direct {v0, v1, v3, v4}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;->CARD_DEFINITION:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

    .line 151
    new-instance v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

    const-string v1, "CONTENT_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;->CONTENT_NOT_SET:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

    .line 147
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

    sget-object v1, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;->CARD_ID:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;->CARD_DEFINITION:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;->CONTENT_NOT_SET:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;->$VALUES:[Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

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
    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    iput p3, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;->value:I

    .line 155
    return-void
.end method

.method public static forNumber(I)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;
    .locals 1

    .prologue
    .line 165
    packed-switch p0, :pswitch_data_0

    .line 169
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 166
    :pswitch_0
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;->CARD_ID:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

    goto :goto_0

    .line 167
    :pswitch_1
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;->CARD_DEFINITION:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

    goto :goto_0

    .line 168
    :pswitch_2
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;->CONTENT_NOT_SET:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 161
    invoke-static {p0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;->forNumber(I)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;
    .locals 1

    .prologue
    .line 147
    const-class v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

    return-object v0
.end method

.method public static values()[Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;->$VALUES:[Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

    invoke-virtual {v0}, [Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$ContentCase;->value:I

    return v0
.end method

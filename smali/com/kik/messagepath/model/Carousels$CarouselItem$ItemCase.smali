.class public final enum Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Carousels$CarouselItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

.field public static final enum CONTENT:Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

.field public static final enum ITEM_NOT_SET:Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

.field public static final enum MESSAGE_ID:Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 886
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    const-string v1, "MESSAGE_ID"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->MESSAGE_ID:Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    .line 887
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    const-string v1, "CONTENT"

    invoke-direct {v0, v1, v3, v4}, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->CONTENT:Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    .line 888
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    const-string v1, "ITEM_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->ITEM_NOT_SET:Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    .line 884
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    sget-object v1, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->MESSAGE_ID:Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->CONTENT:Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->ITEM_NOT_SET:Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->$VALUES:[Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

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
    .line 890
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 891
    iput p3, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->value:I

    .line 892
    return-void
.end method

.method public static forNumber(I)Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;
    .locals 1

    .prologue
    .line 902
    packed-switch p0, :pswitch_data_0

    .line 906
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 903
    :pswitch_0
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->MESSAGE_ID:Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    goto :goto_0

    .line 904
    :pswitch_1
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->CONTENT:Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    goto :goto_0

    .line 905
    :pswitch_2
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->ITEM_NOT_SET:Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    goto :goto_0

    .line 902
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 898
    invoke-static {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->forNumber(I)Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;
    .locals 1

    .prologue
    .line 884
    const-class v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    return-object v0
.end method

.method public static values()[Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;
    .locals 1

    .prologue
    .line 884
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->$VALUES:[Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    invoke-virtual {v0}, [Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 910
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->value:I

    return v0
.end method

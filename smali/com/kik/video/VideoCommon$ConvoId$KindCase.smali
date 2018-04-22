.class public final enum Lcom/kik/video/VideoCommon$ConvoId$KindCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/VideoCommon$ConvoId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KindCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kik/video/VideoCommon$ConvoId$KindCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/video/VideoCommon$ConvoId$KindCase;

.field public static final enum GROUP:Lcom/kik/video/VideoCommon$ConvoId$KindCase;

.field public static final enum KIND_NOT_SET:Lcom/kik/video/VideoCommon$ConvoId$KindCase;

.field public static final enum ONE_TO_ONE:Lcom/kik/video/VideoCommon$ConvoId$KindCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    const-string v1, "ONE_TO_ONE"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->ONE_TO_ONE:Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    .line 140
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    const-string v1, "GROUP"

    invoke-direct {v0, v1, v3, v4}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->GROUP:Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    .line 141
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    const-string v1, "KIND_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->KIND_NOT_SET:Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    .line 137
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    sget-object v1, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->ONE_TO_ONE:Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->GROUP:Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->KIND_NOT_SET:Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->$VALUES:[Lcom/kik/video/VideoCommon$ConvoId$KindCase;

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
    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 144
    iput p3, p0, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->value:I

    .line 145
    return-void
.end method

.method public static forNumber(I)Lcom/kik/video/VideoCommon$ConvoId$KindCase;
    .locals 1

    .prologue
    .line 155
    packed-switch p0, :pswitch_data_0

    .line 159
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 156
    :pswitch_0
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->ONE_TO_ONE:Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    goto :goto_0

    .line 157
    :pswitch_1
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->GROUP:Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    goto :goto_0

    .line 158
    :pswitch_2
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->KIND_NOT_SET:Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/kik/video/VideoCommon$ConvoId$KindCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 151
    invoke-static {p0}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->forNumber(I)Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/video/VideoCommon$ConvoId$KindCase;
    .locals 1

    .prologue
    .line 137
    const-class v0, Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    return-object v0
.end method

.method public static values()[Lcom/kik/video/VideoCommon$ConvoId$KindCase;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->$VALUES:[Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    invoke-virtual {v0}, [Lcom/kik/video/VideoCommon$ConvoId$KindCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->value:I

    return v0
.end method

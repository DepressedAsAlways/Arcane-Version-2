.class public final enum Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/ximodel/XiBareUserOrGroupJid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserOrGroupJidCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

.field public static final enum GROUP_JID:Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

.field public static final enum USERORGROUPJID_NOT_SET:Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

.field public static final enum USER_JID:Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    new-instance v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    const-string v1, "USER_JID"

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;->USER_JID:Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    .line 101
    new-instance v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    const-string v1, "GROUP_JID"

    invoke-direct {v0, v1, v3, v4}, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;->GROUP_JID:Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    .line 102
    new-instance v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    const-string v1, "USERORGROUPJID_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;->USERORGROUPJID_NOT_SET:Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    .line 98
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    sget-object v1, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;->USER_JID:Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;->GROUP_JID:Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;->USERORGROUPJID_NOT_SET:Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;->$VALUES:[Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

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
    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    iput p3, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;->value:I

    .line 106
    return-void
.end method

.method public static forNumber(I)Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;
    .locals 1

    .prologue
    .line 116
    packed-switch p0, :pswitch_data_0

    .line 120
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 117
    :pswitch_0
    sget-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;->USER_JID:Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    goto :goto_0

    .line 118
    :pswitch_1
    sget-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;->GROUP_JID:Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    goto :goto_0

    .line 119
    :pswitch_2
    sget-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;->USERORGROUPJID_NOT_SET:Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 112
    invoke-static {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;->forNumber(I)Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;
    .locals 1

    .prologue
    .line 98
    const-class v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    return-object v0
.end method

.method public static values()[Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;->$VALUES:[Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    invoke-virtual {v0}, [Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;->value:I

    return v0
.end method

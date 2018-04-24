.class public enum Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/ReportDialogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "ReportReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;

.field public static final enum ABUSE:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;

.field public static final enum OFFENSIVE:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;

.field public static final enum SPAM:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;

.field public static final enum UNWANTED:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason$1;

    const-string v1, "SPAM"

    invoke-direct {v0, v1, v2}, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;->SPAM:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;

    .line 40
    new-instance v0, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason$2;

    const-string v1, "UNWANTED"

    invoke-direct {v0, v1, v3}, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;->UNWANTED:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;

    .line 46
    new-instance v0, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason$3;

    const-string v1, "ABUSE"

    invoke-direct {v0, v1, v4}, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;->ABUSE:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;

    .line 53
    new-instance v0, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason$4;

    const-string v1, "OFFENSIVE"

    invoke-direct {v0, v1, v5}, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;->OFFENSIVE:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;

    sget-object v1, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;->SPAM:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;

    aput-object v1, v0, v2

    sget-object v1, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;->UNWANTED:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;

    aput-object v1, v0, v3

    sget-object v1, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;->ABUSE:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;

    aput-object v1, v0, v4

    sget-object v1, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;->OFFENSIVE:Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;

    aput-object v1, v0, v5

    sput-object v0, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;->$VALUES:[Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILkik/arcane/chat/vm/ReportDialogViewModel$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;

    return-object v0
.end method

.method public static values()[Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;->$VALUES:[Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;

    invoke-virtual {v0}, [Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;

    return-object v0
.end method


# virtual methods
.method public getStringDescription()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x7f09030a

    const v3, 0x7f090309

    .line 62
    const-string v0, ""

    .line 63
    sget-object v1, Lkik/arcane/chat/vm/ReportDialogViewModel$1;->a:[I

    invoke-virtual {p0}, Lkik/arcane/chat/vm/ReportDialogViewModel$ReportReason;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 77
    :goto_0
    return-object v0

    .line 65
    :pswitch_0
    invoke-static {v4}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :pswitch_1
    invoke-static {v4}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_2
    invoke-static {v3}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :pswitch_3
    invoke-static {v3}, Lkik/arcane/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

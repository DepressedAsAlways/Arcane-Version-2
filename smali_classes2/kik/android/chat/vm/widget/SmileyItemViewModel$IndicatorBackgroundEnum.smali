.class final enum Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/widget/SmileyItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "IndicatorBackgroundEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;

.field public static final enum NULL:Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;

.field public static final enum UNSEEN:Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;

.field public static final enum UNUSED:Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;

    const-string v1, "NULL"

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;->NULL:Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;

    new-instance v0, Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;

    const-string v1, "UNSEEN"

    invoke-direct {v0, v1, v3}, Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;->UNSEEN:Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;

    new-instance v0, Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;

    const-string v1, "UNUSED"

    invoke-direct {v0, v1, v4}, Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;->UNUSED:Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;

    sget-object v1, Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;->NULL:Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;->UNSEEN:Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;->UNUSED:Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;

    aput-object v1, v0, v4

    sput-object v0, Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;->$VALUES:[Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;

    return-object v0
.end method

.method public static values()[Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;->$VALUES:[Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;

    invoke-virtual {v0}, [Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;

    return-object v0
.end method

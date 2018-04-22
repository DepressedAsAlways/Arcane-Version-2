.class final synthetic Lkik/android/chat/vm/widget/al;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/android/chat/vm/widget/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/al;

    invoke-direct {v0}, Lkik/android/chat/vm/widget/al;-><init>()V

    sput-object v0, Lkik/android/chat/vm/widget/al;->a:Lkik/android/chat/vm/widget/al;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/widget/al;->a:Lkik/android/chat/vm/widget/al;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 1089
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    sget-object v0, Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;->UNSEEN:Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;

    .line 1093
    :goto_0
    return-object v0

    .line 1092
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1093
    sget-object v0, Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;->UNUSED:Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;

    goto :goto_0

    .line 1096
    :cond_1
    sget-object v0, Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;->NULL:Lkik/android/chat/vm/widget/SmileyItemViewModel$IndicatorBackgroundEnum;

    goto :goto_0
.end method

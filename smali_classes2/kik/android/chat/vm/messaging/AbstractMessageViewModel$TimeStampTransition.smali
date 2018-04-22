.class public final enum Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeStampTransition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

.field public static final enum DARKEN:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

.field public static final enum IN:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

.field public static final enum LIGHTEN:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

.field public static final enum NO_ANIMATION:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

.field public static final enum OUT:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 851
    new-instance v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    const-string v1, "IN"

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->IN:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    new-instance v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    const-string v1, "OUT"

    invoke-direct {v0, v1, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->OUT:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    new-instance v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    const-string v1, "DARKEN"

    invoke-direct {v0, v1, v4}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->DARKEN:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    new-instance v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    const-string v1, "LIGHTEN"

    invoke-direct {v0, v1, v5}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->LIGHTEN:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    new-instance v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    const-string v1, "NO_ANIMATION"

    invoke-direct {v0, v1, v6}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->NO_ANIMATION:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    .line 849
    const/4 v0, 0x5

    new-array v0, v0, [Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    sget-object v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->IN:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->OUT:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->DARKEN:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->LIGHTEN:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    aput-object v1, v0, v5

    sget-object v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->NO_ANIMATION:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    aput-object v1, v0, v6

    sput-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->$VALUES:[Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

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
    .line 849
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;
    .locals 1

    .prologue
    .line 849
    const-class v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    return-object v0
.end method

.method public static values()[Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;
    .locals 1

    .prologue
    .line 849
    sget-object v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->$VALUES:[Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    invoke-virtual {v0}, [Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;

    return-object v0
.end method

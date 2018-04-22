.class public final enum Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/presentation/MediaTrayPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaTrayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

.field public static final enum ADVANCED:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

.field public static final enum BEGAN_SCROLLING:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

.field public static final enum CHANGING_ORIENTATION:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

.field public static final enum ENTERING_ADVANCED:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

.field public static final enum ENTERING_SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

.field public static final enum FINISHED_SCROLLING:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

.field public static final enum HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

.field public static final enum SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v3}, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v4}, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    const-string v1, "ADVANCED"

    invoke-direct {v0, v1, v5}, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->ADVANCED:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    const-string v1, "ENTERING_SIMPLE"

    invoke-direct {v0, v1, v6}, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->ENTERING_SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    const-string v1, "ENTERING_ADVANCED"

    invoke-direct {v0, v1, v7}, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->ENTERING_ADVANCED:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    const-string v1, "BEGAN_SCROLLING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->BEGAN_SCROLLING:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    const-string v1, "FINISHED_SCROLLING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->FINISHED_SCROLLING:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    const-string v1, "CHANGING_ORIENTATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->CHANGING_ORIENTATION:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    .line 22
    const/16 v0, 0x8

    new-array v0, v0, [Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->HIDDEN:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->ADVANCED:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    aput-object v1, v0, v5

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->ENTERING_SIMPLE:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    aput-object v1, v0, v6

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->ENTERING_ADVANCED:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->BEGAN_SCROLLING:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->FINISHED_SCROLLING:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->CHANGING_ORIENTATION:Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    aput-object v2, v0, v1

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->$VALUES:[Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    return-object v0
.end method

.method public static values()[Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->$VALUES:[Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    invoke-virtual {v0}, [Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/presentation/MediaTrayPresenter$MediaTrayMode;

    return-object v0
.end method

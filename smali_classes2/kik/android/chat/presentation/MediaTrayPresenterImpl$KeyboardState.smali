.class public final enum Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/presentation/MediaTrayPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyboardState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field public static final enum Advanced:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field public static final enum Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field public static final enum ClosedContent:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field public static final enum KeyboardState:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field public static final enum Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field public static final enum Simple:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

.field public static final enum SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 649
    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const-string v1, "Closed"

    invoke-direct {v0, v1, v3}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const-string v1, "Open"

    invoke-direct {v0, v1, v4}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const-string v1, "Advanced"

    invoke-direct {v0, v1, v5}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Advanced:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const-string v1, "Simple"

    invoke-direct {v0, v1, v6}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Simple:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const-string v1, "ClosedContent"

    invoke-direct {v0, v1, v7}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ClosedContent:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const-string v1, "KeyboardState"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->KeyboardState:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    new-instance v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    const-string v1, "SuggestedResponse"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    .line 647
    const/4 v0, 0x7

    new-array v0, v0, [Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Closed:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Open:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Advanced:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    aput-object v1, v0, v5

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->Simple:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    aput-object v1, v0, v6

    sget-object v1, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->ClosedContent:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->KeyboardState:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->SuggestedResponse:Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    aput-object v2, v0, v1

    sput-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->$VALUES:[Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

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
    .line 647
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;
    .locals 1

    .prologue
    .line 647
    const-class v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    return-object v0
.end method

.method public static values()[Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;
    .locals 1

    .prologue
    .line 647
    sget-object v0, Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->$VALUES:[Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    invoke-virtual {v0}, [Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/presentation/MediaTrayPresenterImpl$KeyboardState;

    return-object v0
.end method

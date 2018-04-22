.class public final enum Lkik/android/chat/view/ValidateableInputView$TextValidityState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/view/ValidateableInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextValidityState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/android/chat/view/ValidateableInputView$TextValidityState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/view/ValidateableInputView$TextValidityState;

.field public static final enum Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

.field public static final enum Invalid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

.field public static final enum Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

.field public static final enum Validating:Lkik/android/chat/view/ValidateableInputView$TextValidityState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1203
    new-instance v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    const-string v1, "Valid"

    invoke-direct {v0, v1, v2}, Lkik/android/chat/view/ValidateableInputView$TextValidityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 1204
    new-instance v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    const-string v1, "Invalid"

    invoke-direct {v0, v1, v3}, Lkik/android/chat/view/ValidateableInputView$TextValidityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Invalid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 1205
    new-instance v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    const-string v1, "Validating"

    invoke-direct {v0, v1, v4}, Lkik/android/chat/view/ValidateableInputView$TextValidityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 1206
    new-instance v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    const-string v1, "Empty"

    invoke-direct {v0, v1, v5}, Lkik/android/chat/view/ValidateableInputView$TextValidityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    .line 1201
    const/4 v0, 0x4

    new-array v0, v0, [Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    sget-object v1, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Invalid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    aput-object v1, v0, v4

    sget-object v1, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    aput-object v1, v0, v5

    sput-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->$VALUES:[Lkik/android/chat/view/ValidateableInputView$TextValidityState;

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
    .line 1201
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/view/ValidateableInputView$TextValidityState;
    .locals 1

    .prologue
    .line 1201
    const-class v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    return-object v0
.end method

.method public static values()[Lkik/android/chat/view/ValidateableInputView$TextValidityState;
    .locals 1

    .prologue
    .line 1201
    sget-object v0, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->$VALUES:[Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    invoke-virtual {v0}, [Lkik/android/chat/view/ValidateableInputView$TextValidityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    return-object v0
.end method

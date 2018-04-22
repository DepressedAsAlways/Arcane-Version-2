.class public final enum Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/ITextMessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextRenderSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

.field public static final enum Default:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

.field public static final enum DoubleHeight:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

.field public static final enum TripleHeight:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    const-string v1, "Default"

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->Default:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    new-instance v0, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    const-string v1, "DoubleHeight"

    invoke-direct {v0, v1, v3}, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->DoubleHeight:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    new-instance v0, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    const-string v1, "TripleHeight"

    invoke-direct {v0, v1, v4}, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->TripleHeight:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    sget-object v1, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->Default:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->DoubleHeight:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->TripleHeight:Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    aput-object v1, v0, v4

    sput-object v0, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->$VALUES:[Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    return-object v0
.end method

.method public static values()[Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->$VALUES:[Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    invoke-virtual {v0}, [Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/vm/messaging/ITextMessageViewModel$TextRenderSize;

    return-object v0
.end method

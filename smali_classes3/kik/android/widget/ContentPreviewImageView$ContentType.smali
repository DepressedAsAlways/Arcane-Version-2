.class public final enum Lkik/android/widget/ContentPreviewImageView$ContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/ContentPreviewImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/android/widget/ContentPreviewImageView$ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/widget/ContentPreviewImageView$ContentType;

.field public static final enum DEFAULT:Lkik/android/widget/ContentPreviewImageView$ContentType;

.field public static final enum MEDIA_TRAY:Lkik/android/widget/ContentPreviewImageView$ContentType;

.field public static final enum STICKER:Lkik/android/widget/ContentPreviewImageView$ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lkik/android/widget/ContentPreviewImageView$ContentType;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lkik/android/widget/ContentPreviewImageView$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/ContentPreviewImageView$ContentType;->DEFAULT:Lkik/android/widget/ContentPreviewImageView$ContentType;

    .line 38
    new-instance v0, Lkik/android/widget/ContentPreviewImageView$ContentType;

    const-string v1, "MEDIA_TRAY"

    invoke-direct {v0, v1, v3}, Lkik/android/widget/ContentPreviewImageView$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/ContentPreviewImageView$ContentType;->MEDIA_TRAY:Lkik/android/widget/ContentPreviewImageView$ContentType;

    .line 39
    new-instance v0, Lkik/android/widget/ContentPreviewImageView$ContentType;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v4}, Lkik/android/widget/ContentPreviewImageView$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/ContentPreviewImageView$ContentType;->STICKER:Lkik/android/widget/ContentPreviewImageView$ContentType;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lkik/android/widget/ContentPreviewImageView$ContentType;

    sget-object v1, Lkik/android/widget/ContentPreviewImageView$ContentType;->DEFAULT:Lkik/android/widget/ContentPreviewImageView$ContentType;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/widget/ContentPreviewImageView$ContentType;->MEDIA_TRAY:Lkik/android/widget/ContentPreviewImageView$ContentType;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/widget/ContentPreviewImageView$ContentType;->STICKER:Lkik/android/widget/ContentPreviewImageView$ContentType;

    aput-object v1, v0, v4

    sput-object v0, Lkik/android/widget/ContentPreviewImageView$ContentType;->$VALUES:[Lkik/android/widget/ContentPreviewImageView$ContentType;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/widget/ContentPreviewImageView$ContentType;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lkik/android/widget/ContentPreviewImageView$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ContentPreviewImageView$ContentType;

    return-object v0
.end method

.method public static values()[Lkik/android/widget/ContentPreviewImageView$ContentType;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lkik/android/widget/ContentPreviewImageView$ContentType;->$VALUES:[Lkik/android/widget/ContentPreviewImageView$ContentType;

    invoke-virtual {v0}, [Lkik/android/widget/ContentPreviewImageView$ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/widget/ContentPreviewImageView$ContentType;

    return-object v0
.end method

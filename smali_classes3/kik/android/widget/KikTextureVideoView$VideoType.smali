.class public final enum Lkik/android/widget/KikTextureVideoView$VideoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/KikTextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/android/widget/KikTextureVideoView$VideoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/widget/KikTextureVideoView$VideoType;

.field public static final enum AUTOPLAY_VIDEO:Lkik/android/widget/KikTextureVideoView$VideoType;

.field public static final enum GIF:Lkik/android/widget/KikTextureVideoView$VideoType;

.field public static final enum VIDEO:Lkik/android/widget/KikTextureVideoView$VideoType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lkik/android/widget/KikTextureVideoView$VideoType;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v2}, Lkik/android/widget/KikTextureVideoView$VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/KikTextureVideoView$VideoType;->VIDEO:Lkik/android/widget/KikTextureVideoView$VideoType;

    .line 42
    new-instance v0, Lkik/android/widget/KikTextureVideoView$VideoType;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v3}, Lkik/android/widget/KikTextureVideoView$VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/KikTextureVideoView$VideoType;->GIF:Lkik/android/widget/KikTextureVideoView$VideoType;

    .line 43
    new-instance v0, Lkik/android/widget/KikTextureVideoView$VideoType;

    const-string v1, "AUTOPLAY_VIDEO"

    invoke-direct {v0, v1, v4}, Lkik/android/widget/KikTextureVideoView$VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/widget/KikTextureVideoView$VideoType;->AUTOPLAY_VIDEO:Lkik/android/widget/KikTextureVideoView$VideoType;

    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [Lkik/android/widget/KikTextureVideoView$VideoType;

    sget-object v1, Lkik/android/widget/KikTextureVideoView$VideoType;->VIDEO:Lkik/android/widget/KikTextureVideoView$VideoType;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/widget/KikTextureVideoView$VideoType;->GIF:Lkik/android/widget/KikTextureVideoView$VideoType;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/widget/KikTextureVideoView$VideoType;->AUTOPLAY_VIDEO:Lkik/android/widget/KikTextureVideoView$VideoType;

    aput-object v1, v0, v4

    sput-object v0, Lkik/android/widget/KikTextureVideoView$VideoType;->$VALUES:[Lkik/android/widget/KikTextureVideoView$VideoType;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/widget/KikTextureVideoView$VideoType;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lkik/android/widget/KikTextureVideoView$VideoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/android/widget/KikTextureVideoView$VideoType;

    return-object v0
.end method

.method public static values()[Lkik/android/widget/KikTextureVideoView$VideoType;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lkik/android/widget/KikTextureVideoView$VideoType;->$VALUES:[Lkik/android/widget/KikTextureVideoView$VideoType;

    invoke-virtual {v0}, [Lkik/android/widget/KikTextureVideoView$VideoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/widget/KikTextureVideoView$VideoType;

    return-object v0
.end method

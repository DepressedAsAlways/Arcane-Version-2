.class public final enum Lcom/instabug/library/internal/video/VideoProcessingService$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/video/VideoProcessingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/internal/video/VideoProcessingService$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/library/internal/video/VideoProcessingService$a;

.field private static final synthetic b:[Lcom/instabug/library/internal/video/VideoProcessingService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    new-instance v0, Lcom/instabug/library/internal/video/VideoProcessingService$a;

    const-string v1, "STOP"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/internal/video/VideoProcessingService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/internal/video/VideoProcessingService$a;->a:Lcom/instabug/library/internal/video/VideoProcessingService$a;

    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instabug/library/internal/video/VideoProcessingService$a;

    sget-object v1, Lcom/instabug/library/internal/video/VideoProcessingService$a;->a:Lcom/instabug/library/internal/video/VideoProcessingService$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/instabug/library/internal/video/VideoProcessingService$a;->b:[Lcom/instabug/library/internal/video/VideoProcessingService$a;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/internal/video/VideoProcessingService$a;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/instabug/library/internal/video/VideoProcessingService$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/video/VideoProcessingService$a;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/internal/video/VideoProcessingService$a;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/instabug/library/internal/video/VideoProcessingService$a;->b:[Lcom/instabug/library/internal/video/VideoProcessingService$a;

    invoke-virtual {v0}, [Lcom/instabug/library/internal/video/VideoProcessingService$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/internal/video/VideoProcessingService$a;

    return-object v0
.end method

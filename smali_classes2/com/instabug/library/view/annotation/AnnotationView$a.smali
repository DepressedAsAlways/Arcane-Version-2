.class final enum Lcom/instabug/library/view/annotation/AnnotationView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/view/annotation/AnnotationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/view/annotation/AnnotationView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/library/view/annotation/AnnotationView$a;

.field public static final enum b:Lcom/instabug/library/view/annotation/AnnotationView$a;

.field public static final enum c:Lcom/instabug/library/view/annotation/AnnotationView$a;

.field public static final enum d:Lcom/instabug/library/view/annotation/AnnotationView$a;

.field public static final enum e:Lcom/instabug/library/view/annotation/AnnotationView$a;

.field public static final enum f:Lcom/instabug/library/view/annotation/AnnotationView$a;

.field public static final enum g:Lcom/instabug/library/view/annotation/AnnotationView$a;

.field private static final synthetic h:[Lcom/instabug/library/view/annotation/AnnotationView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 771
    new-instance v0, Lcom/instabug/library/view/annotation/AnnotationView$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/view/annotation/AnnotationView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->a:Lcom/instabug/library/view/annotation/AnnotationView$a;

    .line 772
    new-instance v0, Lcom/instabug/library/view/annotation/AnnotationView$a;

    const-string v1, "DRAG"

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/view/annotation/AnnotationView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->b:Lcom/instabug/library/view/annotation/AnnotationView$a;

    .line 773
    new-instance v0, Lcom/instabug/library/view/annotation/AnnotationView$a;

    const-string v1, "RESIZE_BY_TOP_LEFT_BUTTON"

    invoke-direct {v0, v1, v5}, Lcom/instabug/library/view/annotation/AnnotationView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->c:Lcom/instabug/library/view/annotation/AnnotationView$a;

    .line 774
    new-instance v0, Lcom/instabug/library/view/annotation/AnnotationView$a;

    const-string v1, "RESIZE_BY_TOP_RIGHT_BUTTON"

    invoke-direct {v0, v1, v6}, Lcom/instabug/library/view/annotation/AnnotationView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->d:Lcom/instabug/library/view/annotation/AnnotationView$a;

    .line 775
    new-instance v0, Lcom/instabug/library/view/annotation/AnnotationView$a;

    const-string v1, "RESIZE_BY_BOTTOM_RIGHT_BUTTON"

    invoke-direct {v0, v1, v7}, Lcom/instabug/library/view/annotation/AnnotationView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->e:Lcom/instabug/library/view/annotation/AnnotationView$a;

    .line 776
    new-instance v0, Lcom/instabug/library/view/annotation/AnnotationView$a;

    const-string v1, "RESIZE_BY_BOTTOM_LEFT_BUTTON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/view/annotation/AnnotationView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->f:Lcom/instabug/library/view/annotation/AnnotationView$a;

    .line 777
    new-instance v0, Lcom/instabug/library/view/annotation/AnnotationView$a;

    const-string v1, "DRAW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/view/annotation/AnnotationView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->g:Lcom/instabug/library/view/annotation/AnnotationView$a;

    .line 770
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instabug/library/view/annotation/AnnotationView$a;

    sget-object v1, Lcom/instabug/library/view/annotation/AnnotationView$a;->a:Lcom/instabug/library/view/annotation/AnnotationView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/view/annotation/AnnotationView$a;->b:Lcom/instabug/library/view/annotation/AnnotationView$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/view/annotation/AnnotationView$a;->c:Lcom/instabug/library/view/annotation/AnnotationView$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instabug/library/view/annotation/AnnotationView$a;->d:Lcom/instabug/library/view/annotation/AnnotationView$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instabug/library/view/annotation/AnnotationView$a;->e:Lcom/instabug/library/view/annotation/AnnotationView$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instabug/library/view/annotation/AnnotationView$a;->f:Lcom/instabug/library/view/annotation/AnnotationView$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instabug/library/view/annotation/AnnotationView$a;->g:Lcom/instabug/library/view/annotation/AnnotationView$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->h:[Lcom/instabug/library/view/annotation/AnnotationView$a;

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
    .line 770
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/view/annotation/AnnotationView$a;
    .locals 1

    .prologue
    .line 770
    const-class v0, Lcom/instabug/library/view/annotation/AnnotationView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/AnnotationView$a;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/view/annotation/AnnotationView$a;
    .locals 1

    .prologue
    .line 770
    sget-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->h:[Lcom/instabug/library/view/annotation/AnnotationView$a;

    invoke-virtual {v0}, [Lcom/instabug/library/view/annotation/AnnotationView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/view/annotation/AnnotationView$a;

    return-object v0
.end method

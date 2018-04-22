.class final Lcom/rounds/kik/view/masks/MaskAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/masks/IMaskModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/view/masks/MaskAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/view/masks/MaskAdapter;


# direct methods
.method private constructor <init>(Lcom/rounds/kik/view/masks/MaskAdapter;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskAdapter$a;->a:Lcom/rounds/kik/view/masks/MaskAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rounds/kik/view/masks/MaskAdapter;B)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/rounds/kik/view/masks/MaskAdapter$a;-><init>(Lcom/rounds/kik/view/masks/MaskAdapter;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final getFrameRate()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const-string v0, "-1"

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, -0x1

    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const-string v0, ""

    return-object v0
.end method

.method public final getRectangle()Lcom/rounds/kik/masks/IRectangle;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSequenceOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSequenceZipUrl()Ljava/net/URL;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/net/URL;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

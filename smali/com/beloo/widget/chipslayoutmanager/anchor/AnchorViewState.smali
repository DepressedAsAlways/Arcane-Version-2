.class public Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private anchorViewRect:Landroid/graphics/Rect;

.field private position:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState$1;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState$1;-><init>()V

    sput-object v0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->position:Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method constructor <init>(ILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->position:Ljava/lang/Integer;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->position:Ljava/lang/Integer;

    .line 27
    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->anchorViewRect:Landroid/graphics/Rect;

    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->position:Ljava/lang/Integer;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 58
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->position:Ljava/lang/Integer;

    .line 59
    const-class v0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->anchorViewRect:Landroid/graphics/Rect;

    .line 60
    return-void

    .line 58
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static getNotFoundState()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public getAnchorViewRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->anchorViewRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public isNotFoundState()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->anchorViewRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRemoving()Z
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAnchorViewRect(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->anchorViewRect:Landroid/graphics/Rect;

    .line 48
    return-void
.end method

.method public setPosition(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->position:Ljava/lang/Integer;

    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "AnchorState. Position = %d, Rect = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->position:Ljava/lang/Integer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->anchorViewRect:Landroid/graphics/Rect;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->position:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->anchorViewRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->position:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

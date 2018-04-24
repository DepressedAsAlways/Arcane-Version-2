.class final enum Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/widget/MessageRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BubbleLayoutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

.field public static final enum Incoming:Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

.field public static final enum Outgoing:Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

.field public static final enum Unwrapped:Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

.field private static _layoutLookup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _layoutKey:I

.field private final _layoutResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 133
    new-instance v1, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    const-string v2, "Outgoing"

    const v3, 0x7f040133

    invoke-direct {v1, v2, v0, v3}, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->Outgoing:Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    .line 134
    new-instance v1, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    const-string v2, "Incoming"

    const v3, 0x7f04009f

    invoke-direct {v1, v2, v4, v3}, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->Incoming:Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    .line 135
    new-instance v1, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    const-string v2, "Unwrapped"

    const v3, 0x7f040176

    invoke-direct {v1, v2, v5, v3}, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->Unwrapped:Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    .line 131
    const/4 v1, 0x3

    new-array v1, v1, [Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    sget-object v2, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->Outgoing:Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    aput-object v2, v1, v0

    sget-object v2, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->Incoming:Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    aput-object v2, v1, v4

    sget-object v2, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->Unwrapped:Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    aput-object v2, v1, v5

    sput-object v1, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->$VALUES:[Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->_layoutLookup:Ljava/util/List;

    .line 143
    invoke-static {}, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->values()[Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 144
    sget-object v4, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->_layoutLookup:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 146
    sget-object v5, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->_layoutLookup:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iput v4, v3, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->_layoutKey:I

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->_layoutKey:I

    .line 153
    iput p3, p0, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->_layoutResourceId:I

    .line 154
    return-void
.end method

.method public static fromLayoutType(I)Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;
    .locals 2

    .prologue
    .line 174
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    .line 176
    sget-object v1, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->_layoutLookup:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;
    .locals 1

    .prologue
    .line 131
    const-class v0, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    return-object v0
.end method

.method public static values()[Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->$VALUES:[Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    invoke-virtual {v0}, [Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;

    return-object v0
.end method


# virtual methods
.method public final addToLayout(I)I
    .locals 2

    .prologue
    .line 169
    const v0, 0xffff

    and-int/2addr v0, p1

    iget v1, p0, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->_layoutKey:I

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public final getLayoutResource()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->_layoutResourceId:I

    return v0
.end method

.method public final intValue()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lkik/arcane/widget/MessageRecyclerView$BubbleLayoutType;->_layoutKey:I

    return v0
.end method

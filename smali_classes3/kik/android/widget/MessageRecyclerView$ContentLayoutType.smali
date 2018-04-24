.class final enum Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/widget/MessageRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ContentLayoutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum Attribution:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum Content:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum Gif:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum GroupInvite:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum Status:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum Sticker:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum System:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum Text:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum Video:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

.field public static final enum Web:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

.field private static _layoutLookup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;",
            ">;"
        }
    .end annotation
.end field

.field private static _layoutMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;",
            "Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _layoutKey:I

.field private final _layoutResourceId:I

.field private final _layoutType:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 56
    new-instance v1, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    const-string v2, "Text"

    sget-object v3, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Text:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    const v4, 0x7f04011b

    invoke-direct {v1, v2, v0, v3, v4}, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v1, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->Text:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    .line 57
    new-instance v1, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    const-string v2, "Content"

    sget-object v3, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Content:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    const v4, 0x7f040114

    invoke-direct {v1, v2, v6, v3, v4}, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v1, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->Content:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    .line 58
    new-instance v1, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    const-string v2, "Video"

    sget-object v3, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Video:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    const v4, 0x7f04011c

    invoke-direct {v1, v2, v7, v3, v4}, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v1, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->Video:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    .line 59
    new-instance v1, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    const-string v2, "Sticker"

    sget-object v3, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Sticker:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    const v4, 0x7f040118

    invoke-direct {v1, v2, v8, v3, v4}, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v1, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->Sticker:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    .line 60
    new-instance v1, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    const-string v2, "Gif"

    sget-object v3, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Gif:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    const v4, 0x7f040115

    invoke-direct {v1, v2, v9, v3, v4}, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v1, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->Gif:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    .line 61
    new-instance v1, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    const-string v2, "Web"

    const/4 v3, 0x5

    sget-object v4, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Web:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    const v5, 0x7f04011d

    invoke-direct {v1, v2, v3, v4, v5}, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v1, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->Web:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    .line 63
    new-instance v1, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    const-string v2, "Attribution"

    const/4 v3, 0x6

    sget-object v4, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Attribution:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    const v5, 0x7f040113

    invoke-direct {v1, v2, v3, v4, v5}, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v1, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->Attribution:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    .line 64
    new-instance v1, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    const-string v2, "System"

    const/4 v3, 0x7

    sget-object v4, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->System:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    const v5, 0x7f04011a

    invoke-direct {v1, v2, v3, v4, v5}, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v1, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->System:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    .line 65
    new-instance v1, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    const-string v2, "Status"

    const/16 v3, 0x8

    sget-object v4, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Status:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    const v5, 0x7f040117

    invoke-direct {v1, v2, v3, v4, v5}, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v1, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->Status:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    .line 66
    new-instance v1, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    const-string v2, "GroupInvite"

    const/16 v3, 0x9

    sget-object v4, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->GroupInvite:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    const v5, 0x7f040116

    invoke-direct {v1, v2, v3, v4, v5}, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;-><init>(Ljava/lang/String;ILkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;I)V

    sput-object v1, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->GroupInvite:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    .line 54
    const/16 v1, 0xa

    new-array v1, v1, [Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    sget-object v2, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->Text:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v2, v1, v0

    sget-object v2, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->Content:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v2, v1, v6

    sget-object v2, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->Video:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v2, v1, v7

    sget-object v2, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->Sticker:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v2, v1, v8

    sget-object v2, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->Gif:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v2, v1, v9

    const/4 v2, 0x5

    sget-object v3, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->Web:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->Attribution:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->System:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->Status:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->GroupInvite:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    aput-object v3, v1, v2

    sput-object v1, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->$VALUES:[Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->_layoutMap:Ljava/util/Map;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->_layoutLookup:Ljava/util/List;

    .line 76
    invoke-static {}, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->values()[Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 77
    sget-object v4, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->_layoutLookup:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 79
    sget-object v5, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->_layoutLookup:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v5, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->_layoutMap:Ljava/util/Map;

    invoke-virtual {v3}, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->getLayoutType()Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iput v4, v3, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->_layoutKey:I

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->_layoutKey:I

    .line 87
    iput p4, p0, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->_layoutResourceId:I

    .line 88
    iput-object p3, p0, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->_layoutType:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    .line 89
    return-void
.end method

.method public static forLayoutType(Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;)Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->_layoutMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    .line 95
    if-nez v0, :cond_0

    .line 96
    sget-object v0, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->Text:Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    .line 99
    :cond_0
    return-object v0
.end method

.method public static fromLayoutType(I)Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;
    .locals 2

    .prologue
    .line 125
    const v0, 0xffff

    and-int/2addr v0, p0

    .line 127
    sget-object v1, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->_layoutLookup:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    return-object v0
.end method

.method public static values()[Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->$VALUES:[Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    invoke-virtual {v0}, [Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;

    return-object v0
.end method


# virtual methods
.method public final addToLayout(I)I
    .locals 2

    .prologue
    .line 120
    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    iget v1, p0, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->_layoutKey:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getLayoutResource()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->_layoutResourceId:I

    return v0
.end method

.method public final getLayoutType()Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->_layoutType:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public final intValue()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lkik/arcane/widget/MessageRecyclerView$ContentLayoutType;->_layoutKey:I

    return v0
.end method

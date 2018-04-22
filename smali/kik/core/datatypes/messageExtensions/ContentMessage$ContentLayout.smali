.class public final enum Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/messageExtensions/ContentMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentLayout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

.field public static final enum CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

.field public static final enum CONTENT_LAYOUT_DEFAULT:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

.field public static final enum CONTENT_LAYOUT_OVERLAY:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

.field public static final enum CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

.field public static final enum CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

.field private static final __typeMap__:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _layoutType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 107
    new-instance v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const-string v2, "CONTENT_LAYOUT_DEFAULT"

    const-string v3, ""

    invoke-direct {v1, v2, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_DEFAULT:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 108
    new-instance v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const-string v2, "CONTENT_LAYOUT_PHOTO"

    const-string v3, "photo"

    invoke-direct {v1, v2, v4, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 109
    new-instance v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const-string v2, "CONTENT_LAYOUT_ARTICLE"

    const-string v3, "article"

    invoke-direct {v1, v2, v5, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 110
    new-instance v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const-string v2, "CONTENT_LAYOUT_VIDEO"

    const-string v3, "video"

    invoke-direct {v1, v2, v6, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 111
    new-instance v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const-string v2, "CONTENT_LAYOUT_OVERLAY"

    const-string v3, "overlay"

    invoke-direct {v1, v2, v7, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_OVERLAY:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 105
    const/4 v1, 0x5

    new-array v1, v1, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_DEFAULT:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    aput-object v2, v1, v0

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    aput-object v2, v1, v4

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    aput-object v2, v1, v5

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    aput-object v2, v1, v6

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_OVERLAY:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    aput-object v2, v1, v7

    sput-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->$VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 113
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->__typeMap__:Ljava/util/Map;

    .line 117
    invoke-static {}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->values()[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 118
    sget-object v4, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->__typeMap__:Ljava/util/Map;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 133
    iput-object p3, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->_layoutType:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->__typeMap__:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 125
    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_DEFAULT:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;
    .locals 1

    .prologue
    .line 105
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    return-object v0
.end method

.method public static values()[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->$VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0}, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    return-object v0
.end method


# virtual methods
.method public final equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z
    .locals 2

    .prologue
    .line 143
    if-nez p1, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->_layoutType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final layoutString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->_layoutType:Ljava/lang/String;

    return-object v0
.end method

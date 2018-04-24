.class final enum Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "QuickSearchSymbol"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

.field public static final enum FIRE:Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

.field public static final enum HEART:Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

.field public static final enum SMILE:Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

.field public static final enum THUMB:Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;


# instance fields
.field final icon:I

.field final index:I

.field final metricName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    const-string v1, "HEART"

    const-string v4, "heart"

    const v5, 0x7f020250

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->HEART:Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    .line 25
    new-instance v3, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    const-string v4, "THUMB"

    const-string v7, "thumbs-up"

    const v8, 0x7f020252

    move v5, v9

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->THUMB:Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    .line 26
    new-instance v3, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    const-string v4, "FIRE"

    const-string v7, "fire"

    const v8, 0x7f02024f

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->FIRE:Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    .line 27
    new-instance v3, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    const-string v4, "SMILE"

    const-string v7, "smiley"

    const v8, 0x7f020251

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v8}, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->SMILE:Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    sget-object v1, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->HEART:Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    aput-object v1, v0, v2

    sget-object v1, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->THUMB:Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    aput-object v1, v0, v9

    sget-object v1, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->FIRE:Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    aput-object v1, v0, v10

    sget-object v1, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->SMILE:Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    aput-object v1, v0, v11

    sput-object v0, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->$VALUES:[Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->index:I

    .line 32
    iput-object p4, p0, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->metricName:Ljava/lang/String;

    .line 33
    iput p5, p0, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->icon:I

    .line 34
    return-void
.end method

.method public static findByIndex(I)Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-static {}, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->values()[Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 43
    iget v5, v4, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->index:I

    if-ne v5, p0, :cond_0

    .line 44
    return-object v4

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Index %d out of bounds, no QuickSearchSymbol found"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    return-object v0
.end method

.method public static values()[Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->$VALUES:[Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    invoke-virtual {v0}, [Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/arcane/chat/vm/chats/publicgroups/PublicGroupQuickSearchItemViewModel$QuickSearchSymbol;

    return-object v0
.end method

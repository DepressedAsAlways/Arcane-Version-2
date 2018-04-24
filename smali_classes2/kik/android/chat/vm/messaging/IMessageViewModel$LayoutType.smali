.class public final enum Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/messaging/IMessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

.field public static final enum Attribution:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

.field public static final enum Content:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

.field public static final enum Gif:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

.field public static final enum GroupInvite:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

.field public static final enum Status:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

.field public static final enum Sticker:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

.field public static final enum System:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

.field public static final enum Text:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

.field public static final enum Video:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

.field public static final enum Web:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    const-string v1, "Text"

    invoke-direct {v0, v1, v3}, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Text:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    .line 24
    new-instance v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    const-string v1, "Status"

    invoke-direct {v0, v1, v4}, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Status:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    .line 25
    new-instance v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    const-string v1, "System"

    invoke-direct {v0, v1, v5}, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->System:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    .line 26
    new-instance v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    const-string v1, "Video"

    invoke-direct {v0, v1, v6}, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Video:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    .line 27
    new-instance v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    const-string v1, "Content"

    invoke-direct {v0, v1, v7}, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Content:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    .line 28
    new-instance v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    const-string v1, "Sticker"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Sticker:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    .line 29
    new-instance v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    const-string v1, "Gif"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Gif:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    .line 30
    new-instance v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    const-string v1, "Web"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Web:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    .line 31
    new-instance v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    const-string v1, "Attribution"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Attribution:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    .line 32
    new-instance v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    const-string v1, "GroupInvite"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->GroupInvite:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    .line 21
    const/16 v0, 0xa

    new-array v0, v0, [Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    sget-object v1, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Text:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    aput-object v1, v0, v3

    sget-object v1, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Status:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    aput-object v1, v0, v4

    sget-object v1, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->System:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    aput-object v1, v0, v5

    sget-object v1, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Video:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    aput-object v1, v0, v6

    sget-object v1, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Content:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Sticker:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Gif:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Web:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->Attribution:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->GroupInvite:Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    aput-object v2, v0, v1

    sput-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->$VALUES:[Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public static values()[Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->$VALUES:[Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    invoke-virtual {v0}, [Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/arcane/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.class public final enum Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/by;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/messaging/IMessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Receipt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;",
        ">;",
        "Lkik/arcane/chat/vm/by;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

.field public static final enum Delivered:Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

.field public static final enum Error:Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

.field public static final enum Pushed:Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

.field public static final enum Read:Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

.field public static final enum Sending:Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

.field public static final enum Sent:Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;


# instance fields
.field private final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    new-instance v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    const-string v1, "Sending"

    invoke-direct {v0, v1, v4, v4}, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;->Sending:Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    .line 38
    new-instance v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    const-string v1, "Sent"

    invoke-direct {v0, v1, v5, v5}, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;->Sent:Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    .line 39
    new-instance v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    const-string v1, "Pushed"

    invoke-direct {v0, v1, v6, v6}, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;->Pushed:Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    .line 40
    new-instance v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    const-string v1, "Delivered"

    invoke-direct {v0, v1, v7, v7}, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;->Delivered:Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    .line 41
    new-instance v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    const-string v1, "Read"

    invoke-direct {v0, v1, v8, v8}, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;->Read:Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    .line 42
    new-instance v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    const-string v1, "Error"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;->Error:Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    .line 35
    const/4 v0, 0x6

    new-array v0, v0, [Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    sget-object v1, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;->Sending:Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    aput-object v1, v0, v4

    sget-object v1, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;->Sent:Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    aput-object v1, v0, v5

    sget-object v1, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;->Pushed:Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    aput-object v1, v0, v6

    sget-object v1, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;->Delivered:Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    aput-object v1, v0, v7

    sget-object v1, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;->Read:Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;->Error:Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    aput-object v2, v0, v1

    sput-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;->$VALUES:[Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;->_value:I

    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    return-object v0
.end method

.method public static values()[Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;->$VALUES:[Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    invoke-virtual {v0}, [Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lkik/arcane/chat/vm/messaging/IMessageViewModel$Receipt;->_value:I

    return v0
.end method

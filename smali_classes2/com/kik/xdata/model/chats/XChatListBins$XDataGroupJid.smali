.class public final Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/p;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/chats/XChatListBins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XDataGroupJid"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/p",
        "<",
        "Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field localPart:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;

    invoke-direct {v0}, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;->a:Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;

    .line 375
    new-instance v0, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    return-void
.end method

.method public static a()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    sget-object v0, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;->localPart:Ljava/lang/String;

    .line 353
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;->localPart:Ljava/lang/String;

    return-object v0
.end method

.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 372
    sget-object v0, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 360
    sget-object v0, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    .line 361
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 365
    sget-object v0, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    .line 366
    return-void
.end method

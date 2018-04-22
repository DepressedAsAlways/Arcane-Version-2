.class public final Lcom/kik/xdata/model/messaging/XMessagingKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/p;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/p",
        "<",
        "Lcom/kik/xdata/model/messaging/XMessagingKey;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/xdata/model/messaging/XMessagingKey;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/messaging/XMessagingKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field key:Lcom/dyuproject/protostuff/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/kik/xdata/model/messaging/XMessagingKey;

    invoke-direct {v0}, Lcom/kik/xdata/model/messaging/XMessagingKey;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/messaging/XMessagingKey;->a:Lcom/kik/xdata/model/messaging/XMessagingKey;

    .line 76
    new-instance v0, Lcom/kik/xdata/model/messaging/XMessagingKey$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/messaging/XMessagingKey$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/messaging/XMessagingKey;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/messaging/XMessagingKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lcom/kik/xdata/model/messaging/XMessagingKey;->b:Lcom/dyuproject/protostuff/u;

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
    .line 61
    sget-object v0, Lcom/kik/xdata/model/messaging/XMessagingKey;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    .line 62
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
    .line 66
    sget-object v0, Lcom/kik/xdata/model/messaging/XMessagingKey;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    .line 67
    return-void
.end method

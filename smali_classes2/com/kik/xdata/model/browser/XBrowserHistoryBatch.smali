.class public final Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;
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
        "Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/xdata/model/browser/XBrowserHistoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;

    invoke-direct {v0}, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->a:Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;

    .line 96
    new-instance v0, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/xdata/model/browser/XBrowserHistoryItem;)Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->list:Ljava/util/List;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->list:Ljava/util/List;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/xdata/model/browser/XBrowserHistoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->list:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->list:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    sget-object v0, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->b:Lcom/dyuproject/protostuff/u;

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
    .line 81
    sget-object v0, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    .line 82
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
    .line 86
    sget-object v0, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    .line 87
    return-void
.end method

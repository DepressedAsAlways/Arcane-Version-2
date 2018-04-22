.class public final Lcom/kik/xdata/model/cards/XCardBackstackEntry;
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
        "Lcom/kik/xdata/model/cards/XCardBackstackEntry;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/xdata/model/cards/XCardBackstackEntry;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/cards/XCardBackstackEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/kik/xdata/model/cards/XCardBackstackEntry;

    invoke-direct {v0}, Lcom/kik/xdata/model/cards/XCardBackstackEntry;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/cards/XCardBackstackEntry;->a:Lcom/kik/xdata/model/cards/XCardBackstackEntry;

    .line 75
    new-instance v0, Lcom/kik/xdata/model/cards/XCardBackstackEntry$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/cards/XCardBackstackEntry$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/cards/XCardBackstackEntry;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static a()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/cards/XCardBackstackEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lcom/kik/xdata/model/cards/XCardBackstackEntry;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method


# virtual methods
.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/cards/XCardBackstackEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    sget-object v0, Lcom/kik/xdata/model/cards/XCardBackstackEntry;->b:Lcom/dyuproject/protostuff/u;

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
    .line 60
    sget-object v0, Lcom/kik/xdata/model/cards/XCardBackstackEntry;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    .line 61
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
    .line 65
    sget-object v0, Lcom/kik/xdata/model/cards/XCardBackstackEntry;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    .line 66
    return-void
.end method

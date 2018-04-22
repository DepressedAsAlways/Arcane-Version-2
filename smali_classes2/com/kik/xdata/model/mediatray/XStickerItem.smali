.class public final Lcom/kik/xdata/model/mediatray/XStickerItem;
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
        "Lcom/kik/xdata/model/mediatray/XStickerItem;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/xdata/model/mediatray/XStickerItem;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/mediatray/XStickerItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field compatPreview:Ljava/lang/String;

.field fallback:Ljava/lang/String;

.field icon:Ljava/lang/String;

.field identifier:Ljava/lang/String;

.field packId:Ljava/lang/String;

.field pngPreview:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/kik/xdata/model/mediatray/XStickerItem;

    invoke-direct {v0}, Lcom/kik/xdata/model/mediatray/XStickerItem;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/mediatray/XStickerItem;->a:Lcom/kik/xdata/model/mediatray/XStickerItem;

    .line 146
    new-instance v0, Lcom/kik/xdata/model/mediatray/XStickerItem$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/mediatray/XStickerItem$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/mediatray/XStickerItem;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static a()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/mediatray/XStickerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lcom/kik/xdata/model/mediatray/XStickerItem;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/xdata/model/mediatray/XStickerItem;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/kik/xdata/model/mediatray/XStickerItem;->icon:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/xdata/model/mediatray/XStickerItem;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/kik/xdata/model/mediatray/XStickerItem;->pngPreview:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerItem;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/xdata/model/mediatray/XStickerItem;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/kik/xdata/model/mediatray/XStickerItem;->identifier:Ljava/lang/String;

    .line 98
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerItem;->pngPreview:Ljava/lang/String;

    return-object v0
.end method

.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/mediatray/XStickerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    sget-object v0, Lcom/kik/xdata/model/mediatray/XStickerItem;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/kik/xdata/model/mediatray/XStickerItem;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/kik/xdata/model/mediatray/XStickerItem;->packId:Ljava/lang/String;

    .line 111
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerItem;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerItem;->packId:Ljava/lang/String;

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
    .line 131
    sget-object v0, Lcom/kik/xdata/model/mediatray/XStickerItem;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    .line 132
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
    .line 136
    sget-object v0, Lcom/kik/xdata/model/mediatray/XStickerItem;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    .line 137
    return-void
.end method

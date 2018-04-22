.class public final Lcom/kik/xdata/model/mediatray/XStickerPack;
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
        "Lcom/kik/xdata/model/mediatray/XStickerPack;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/xdata/model/mediatray/XStickerPack;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/mediatray/XStickerPack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field active:Ljava/lang/Boolean;

.field copyright:Ljava/lang/String;

.field icon:Ljava/lang/String;

.field identifier:Ljava/lang/String;

.field index:Ljava/lang/Integer;

.field packDescription:Ljava/lang/String;

.field sku:Ljava/lang/String;

.field sticker:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/xdata/model/mediatray/XStickerItem;",
            ">;"
        }
    .end annotation
.end field

.field storeLink:Ljava/lang/String;

.field thumb:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/kik/xdata/model/mediatray/XStickerPack;

    invoke-direct {v0}, Lcom/kik/xdata/model/mediatray/XStickerPack;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/mediatray/XStickerPack;->a:Lcom/kik/xdata/model/mediatray/XStickerPack;

    .line 236
    new-instance v0, Lcom/kik/xdata/model/mediatray/XStickerPack$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/mediatray/XStickerPack$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/mediatray/XStickerPack;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/kik/xdata/model/mediatray/XStickerPack;
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/kik/xdata/model/mediatray/XStickerPack;->active:Ljava/lang/Boolean;

    .line 214
    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/kik/xdata/model/mediatray/XStickerPack;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/kik/xdata/model/mediatray/XStickerPack;->index:Ljava/lang/Integer;

    .line 201
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/xdata/model/mediatray/XStickerPack;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/kik/xdata/model/mediatray/XStickerPack;->title:Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/kik/xdata/model/mediatray/XStickerPack;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/xdata/model/mediatray/XStickerItem;",
            ">;)",
            "Lcom/kik/xdata/model/mediatray/XStickerPack;"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Lcom/kik/xdata/model/mediatray/XStickerPack;->sticker:Ljava/util/List;

    .line 105
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerPack;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/xdata/model/mediatray/XStickerPack;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/kik/xdata/model/mediatray/XStickerPack;->icon:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerPack;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/xdata/model/mediatray/XStickerPack;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/kik/xdata/model/mediatray/XStickerPack;->storeLink:Ljava/lang/String;

    .line 92
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerPack;->storeLink:Ljava/lang/String;

    return-object v0
.end method

.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/mediatray/XStickerPack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    sget-object v0, Lcom/kik/xdata/model/mediatray/XStickerPack;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/kik/xdata/model/mediatray/XStickerPack;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/kik/xdata/model/mediatray/XStickerPack;->identifier:Ljava/lang/String;

    .line 136
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/xdata/model/mediatray/XStickerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerPack;->sticker:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/kik/xdata/model/mediatray/XStickerPack;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/kik/xdata/model/mediatray/XStickerPack;->packDescription:Ljava/lang/String;

    .line 149
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerPack;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerPack;->packDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerPack;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerPack;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerPack;->active:Ljava/lang/Boolean;

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
    .line 221
    sget-object v0, Lcom/kik/xdata/model/mediatray/XStickerPack;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    .line 222
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
    .line 226
    sget-object v0, Lcom/kik/xdata/model/mediatray/XStickerPack;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    .line 227
    return-void
.end method

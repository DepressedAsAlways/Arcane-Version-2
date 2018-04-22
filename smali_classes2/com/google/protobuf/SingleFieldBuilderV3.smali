.class public Lcom/google/protobuf/SingleFieldBuilderV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/AbstractMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/AbstractMessage;",
        "BType:",
        "Lcom/google/protobuf/AbstractMessage$Builder;",
        "IType::",
        "Lcom/google/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/AbstractMessage$BuilderParent;"
    }
.end annotation


# instance fields
.field private builder:Lcom/google/protobuf/AbstractMessage$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field private isClean:Z

.field private message:Lcom/google/protobuf/AbstractMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field private parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;",
            "Lcom/google/protobuf/AbstractMessage$BuilderParent;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    .line 91
    iput-object p2, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 92
    iput-boolean p3, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->isClean:Z

    .line 93
    return-void
.end method

.method private onChanged()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    .line 229
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->isClean:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    invoke-interface {v0}, Lcom/google/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->isClean:Z

    .line 235
    :cond_1
    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/AbstractMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->isClean:Z

    .line 126
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    .line 209
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v0

    .line 210
    :goto_0
    check-cast v0, Lcom/google/protobuf/AbstractMessage;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    .line 211
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->dispose()V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->onChanged()V

    .line 216
    return-object p0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    .line 210
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 98
    return-void
.end method

.method public getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage$Builder;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    .line 143
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    iget-object v1, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 144
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->markClean()V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    return-object v0
.end method

.method public getMessage()Lcom/google/protobuf/AbstractMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    return-object v0
.end method

.method public getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIType;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    .line 160
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    goto :goto_0
.end method

.method public markDirty()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->onChanged()V

    .line 240
    return-void
.end method

.method public mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    iget-object v1, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessage;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 193
    iput-object p1, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    .line 197
    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->onChanged()V

    .line 198
    return-object p0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    .prologue
    .line 172
    if-nez p1, :cond_0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    .line 176
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->dispose()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->onChanged()V

    .line 181
    return-object p0
.end method

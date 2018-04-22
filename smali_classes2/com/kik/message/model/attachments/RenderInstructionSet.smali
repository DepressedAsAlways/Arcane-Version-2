.class public final Lcom/kik/message/model/attachments/RenderInstructionSet;
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
        "Lcom/kik/message/model/attachments/RenderInstructionSet;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/message/model/attachments/RenderInstructionSet;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/message/model/attachments/RenderInstructionSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field instruction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/message/model/attachments/RenderInstruction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/kik/message/model/attachments/RenderInstructionSet;

    invoke-direct {v0}, Lcom/kik/message/model/attachments/RenderInstructionSet;-><init>()V

    sput-object v0, Lcom/kik/message/model/attachments/RenderInstructionSet;->a:Lcom/kik/message/model/attachments/RenderInstructionSet;

    .line 95
    new-instance v0, Lcom/kik/message/model/attachments/RenderInstructionSet$1;

    invoke-direct {v0}, Lcom/kik/message/model/attachments/RenderInstructionSet$1;-><init>()V

    sput-object v0, Lcom/kik/message/model/attachments/RenderInstructionSet;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/message/model/attachments/RenderInstruction;)Lcom/kik/message/model/attachments/RenderInstructionSet;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/kik/message/model/attachments/RenderInstructionSet;->instruction:Ljava/util/List;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/message/model/attachments/RenderInstructionSet;->instruction:Ljava/util/List;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/kik/message/model/attachments/RenderInstructionSet;->instruction:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/message/model/attachments/RenderInstruction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kik/message/model/attachments/RenderInstructionSet;->instruction:Ljava/util/List;

    return-object v0
.end method

.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/message/model/attachments/RenderInstructionSet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    sget-object v0, Lcom/kik/message/model/attachments/RenderInstructionSet;->b:Lcom/dyuproject/protostuff/u;

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
    .line 80
    sget-object v0, Lcom/kik/message/model/attachments/RenderInstructionSet;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    .line 81
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
    .line 85
    sget-object v0, Lcom/kik/message/model/attachments/RenderInstructionSet;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    .line 86
    return-void
.end method

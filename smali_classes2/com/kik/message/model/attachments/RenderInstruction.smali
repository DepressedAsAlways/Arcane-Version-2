.class public final Lcom/kik/message/model/attachments/RenderInstruction;
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
        "Lcom/kik/message/model/attachments/RenderInstruction;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/message/model/attachments/RenderInstruction;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/message/model/attachments/RenderInstruction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field categoryId:Ljava/lang/String;

.field end:Ljava/lang/Integer;

.field id:Ljava/lang/String;

.field start:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/kik/message/model/attachments/RenderInstruction;

    invoke-direct {v0}, Lcom/kik/message/model/attachments/RenderInstruction;-><init>()V

    sput-object v0, Lcom/kik/message/model/attachments/RenderInstruction;->a:Lcom/kik/message/model/attachments/RenderInstruction;

    .line 117
    new-instance v0, Lcom/kik/message/model/attachments/RenderInstruction$1;

    invoke-direct {v0}, Lcom/kik/message/model/attachments/RenderInstruction$1;-><init>()V

    sput-object v0, Lcom/kik/message/model/attachments/RenderInstruction;->b:Lcom/dyuproject/protostuff/u;

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

.method public static a()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/message/model/attachments/RenderInstruction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lcom/kik/message/model/attachments/RenderInstruction;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/kik/message/model/attachments/RenderInstruction;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/kik/message/model/attachments/RenderInstruction;->start:Ljava/lang/Integer;

    .line 56
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/message/model/attachments/RenderInstruction;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/kik/message/model/attachments/RenderInstruction;->categoryId:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lcom/kik/message/model/attachments/RenderInstruction;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/kik/message/model/attachments/RenderInstruction;->end:Ljava/lang/Integer;

    .line 69
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/message/model/attachments/RenderInstruction;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/kik/message/model/attachments/RenderInstruction;->id:Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kik/message/model/attachments/RenderInstruction;->start:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kik/message/model/attachments/RenderInstruction;->end:Ljava/lang/Integer;

    return-object v0
.end method

.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/message/model/attachments/RenderInstruction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    sget-object v0, Lcom/kik/message/model/attachments/RenderInstruction;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kik/message/model/attachments/RenderInstruction;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/kik/message/model/attachments/RenderInstruction;->id:Ljava/lang/String;

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
    .line 102
    sget-object v0, Lcom/kik/message/model/attachments/RenderInstruction;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    .line 103
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
    .line 107
    sget-object v0, Lcom/kik/message/model/attachments/RenderInstruction;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    .line 108
    return-void
.end method

.class public Lorg/jcodec/common/logging/Logger$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/logging/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Message"
.end annotation


# instance fields
.field private className:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private level:Lorg/jcodec/common/logging/Logger$Level;

.field private lineNumber:I

.field private message:Ljava/lang/String;

.field private methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/logging/Logger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/jcodec/common/logging/Logger$Message;->level:Lorg/jcodec/common/logging/Logger$Level;

    .line 31
    iput-object p2, p0, Lorg/jcodec/common/logging/Logger$Message;->fileName:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lorg/jcodec/common/logging/Logger$Message;->className:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lorg/jcodec/common/logging/Logger$Message;->methodName:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lorg/jcodec/common/logging/Logger$Message;->message:Ljava/lang/String;

    .line 35
    iput p5, p0, Lorg/jcodec/common/logging/Logger$Message;->lineNumber:I

    .line 36
    iput-object p6, p0, Lorg/jcodec/common/logging/Logger$Message;->message:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/jcodec/common/logging/Logger$Message;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/jcodec/common/logging/Logger$Message;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Lorg/jcodec/common/logging/Logger$Level;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/jcodec/common/logging/Logger$Message;->level:Lorg/jcodec/common/logging/Logger$Level;

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lorg/jcodec/common/logging/Logger$Message;->lineNumber:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/jcodec/common/logging/Logger$Message;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/jcodec/common/logging/Logger$Message;->methodName:Ljava/lang/String;

    return-object v0
.end method

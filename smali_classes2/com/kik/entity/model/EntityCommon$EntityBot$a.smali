.class public final Lcom/kik/entity/model/EntityCommon$EntityBot$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon$EntityBot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/entity/model/EntityCommon$EntityBot$a;",
        ">;",
        "Lcom/kik/entity/model/EntityCommon$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiBareUserJid;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/entity/model/ElementCommon$BioElement;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BioElement;",
            "Lcom/kik/entity/model/ElementCommon$BioElement$a;",
            "Lcom/kik/entity/model/ElementCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;",
            "Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;",
            "Lcom/kik/entity/model/ElementCommon$k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;",
            "Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;",
            "Lcom/kik/entity/model/ElementCommon$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

.field private j:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$RegistrationElement;",
            "Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;",
            "Lcom/kik/entity/model/ElementCommon$o;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/entity/model/ElementCommon$BylineElement;

.field private l:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BylineElement;",
            "Lcom/kik/entity/model/ElementCommon$BylineElement$a;",
            "Lcom/kik/entity/model/ElementCommon$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

.field private n:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$RatingSummary;",
            "Lcom/kik/entity/model/ElementCommon$RatingSummary$a;",
            "Lcom/kik/entity/model/ElementCommon$n;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/kik/entity/model/ElementCommon$TrustedElement;

.field private p:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/entity/model/ElementCommon$TrustedElement;",
            "Lcom/kik/entity/model/ElementCommon$TrustedElement$a;",
            "Lcom/kik/entity/model/ElementCommon$p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8564
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 8781
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 8898
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 9051
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 9204
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 9357
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 9510
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 9663
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 9816
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->o:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    .line 10575
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityBot;->s()Z

    .line 8566
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 8547
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8570
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8781
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 8898
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 9051
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 9204
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 9357
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 9510
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 9663
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 9816
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->o:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    .line 11575
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityBot;->s()Z

    .line 8572
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 8547
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8579
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 8580
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8581
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 8586
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8587
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 8592
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 8593
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 8598
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 8599
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 8604
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 8605
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 8610
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 8611
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 8616
    :goto_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 8617
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 8622
    :goto_6
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 8623
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->o:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    .line 8628
    :goto_7
    return-object p0

    .line 8583
    :cond_0
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 8584
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 8589
    :cond_1
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 8590
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 8595
    :cond_2
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 8596
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 8601
    :cond_3
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 8602
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 8607
    :cond_4
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 8608
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4

    .line 8613
    :cond_5
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 8614
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5

    .line 8619
    :cond_6
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 8620
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_6

    .line 8625
    :cond_7
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->o:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    .line 8626
    iput-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_7
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8767
    const/4 v2, 0x0

    .line 8769
    :try_start_0
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityBot;->t()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8774
    if-eqz v0, :cond_0

    .line 8775
    invoke-virtual {p0, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    .line 8778
    :cond_0
    return-object p0

    .line 8770
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8771
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8772
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8774
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 8775
    invoke-virtual {p0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    .line 8777
    :cond_1
    throw v0

    .line 8774
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 1

    .prologue
    .line 8704
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 1

    .prologue
    .line 8713
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 1

    .prologue
    .line 8700
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 1

    .prologue
    .line 8708
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 1

    .prologue
    .line 8721
    instance-of v0, p1, Lcom/kik/entity/model/EntityCommon$EntityBot;

    if-eqz v0, :cond_0

    .line 8722
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityBot;

    invoke-virtual {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object p0

    .line 8725
    :goto_0
    return-object p0

    .line 8724
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 1

    .prologue
    .line 8718
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    return-object v0
.end method

.method private b()Lcom/kik/entity/model/EntityCommon$EntityBot;
    .locals 2

    .prologue
    .line 8641
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    .line 8642
    invoke-virtual {v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8643
    invoke-static {v0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 8645
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/entity/model/EntityCommon$EntityBot;
    .locals 2

    .prologue
    .line 8649
    new-instance v1, Lcom/kik/entity/model/EntityCommon$EntityBot;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 8650
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8651
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 8655
    :goto_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8656
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 8660
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 8661
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 8665
    :goto_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 8666
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 8670
    :goto_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 8671
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 8675
    :goto_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 8676
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 8680
    :goto_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 8681
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 8685
    :goto_6
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 8686
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->o:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$TrustedElement;)Lcom/kik/entity/model/ElementCommon$TrustedElement;

    .line 8690
    :goto_7
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onBuilt()V

    .line 8691
    return-object v1

    .line 8653
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 8658
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_1

    .line 8663
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_2

    .line 8668
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_3

    .line 8673
    :cond_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_4

    .line 8678
    :cond_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BylineElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement;

    goto :goto_5

    .line 8683
    :cond_6
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary;

    goto :goto_6

    .line 8688
    :cond_7
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$TrustedElement;

    invoke-static {v1, v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$TrustedElement;)Lcom/kik/entity/model/ElementCommon$TrustedElement;

    goto :goto_7
.end method


# virtual methods
.method public final a(Lcom/kik/entity/model/EntityCommon$EntityBot;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 2

    .prologue
    .line 8730
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityBot;->q()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 8756
    :goto_0
    return-object p0

    .line 8731
    :cond_0
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8732
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 11834
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 11835
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_9

    .line 11836
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 11837
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 11841
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    .line 8734
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8735
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    .line 11971
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c

    .line 11972
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v1, :cond_b

    .line 11973
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 11974
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$BioElement;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 11978
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    .line 8737
    :cond_2
    :goto_4
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8738
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    .line 12124
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    .line 12125
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v1, :cond_d

    .line 12126
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 12127
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 12131
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    .line 8740
    :cond_3
    :goto_6
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8741
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    .line 12277
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_10

    .line 12278
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v1, :cond_f

    .line 12279
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 12280
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 12284
    :goto_7
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    .line 8743
    :cond_4
    :goto_8
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8744
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    .line 12430
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_12

    .line 12431
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v1, :cond_11

    .line 12432
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 12433
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 12437
    :goto_9
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    .line 8746
    :cond_5
    :goto_a
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8747
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->l()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    .line 12583
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_14

    .line 12584
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v1, :cond_13

    .line 12585
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 12586
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$BylineElement;->a(Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 12590
    :goto_b
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    .line 8749
    :cond_6
    :goto_c
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8750
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->n()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    .line 12736
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_16

    .line 12737
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v1, :cond_15

    .line 12738
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 12739
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->a(Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 12743
    :goto_d
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    .line 8752
    :cond_7
    :goto_e
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8753
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->p()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    .line 12889
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_18

    .line 12890
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->o:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v1, :cond_17

    .line 12891
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->o:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    .line 12892
    invoke-static {v1}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->a(Lcom/kik/entity/model/ElementCommon$TrustedElement;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/kik/entity/model/ElementCommon$TrustedElement;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->o:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    .line 12896
    :goto_f
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    .line 8755
    :cond_8
    :goto_10
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->onChanged()V

    goto/16 :goto_0

    .line 11839
    :cond_9
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto/16 :goto_1

    .line 11843
    :cond_a
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_2

    .line 11976
    :cond_b
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto/16 :goto_3

    .line 11980
    :cond_c
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_4

    .line 12129
    :cond_d
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->e:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto/16 :goto_5

    .line 12133
    :cond_e
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_6

    .line 12282
    :cond_f
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->g:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto/16 :goto_7

    .line 12286
    :cond_10
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_8

    .line 12435
    :cond_11
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->i:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto/16 :goto_9

    .line 12439
    :cond_12
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_a

    .line 12588
    :cond_13
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->k:Lcom/kik/entity/model/ElementCommon$BylineElement;

    goto/16 :goto_b

    .line 12592
    :cond_14
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_c

    .line 12741
    :cond_15
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->m:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    goto :goto_d

    .line 12745
    :cond_16
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_e

    .line 12894
    :cond_17
    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->o:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    goto :goto_f

    .line 12898
    :cond_18
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_10
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8547
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8547
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8547
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8547
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->b()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8547
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8547
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->c()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8547
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8547
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8547
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8547
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8547
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8547
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8547
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8547
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8547
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8547
    .line 15695
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    .line 8547
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8547
    .line 20695
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    .line 8547
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8547
    .line 14695
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    .line 8547
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8547
    .line 17695
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    .line 8547
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8547
    .line 18695
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    .line 8547
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 8547
    .line 21695
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    .line 8547
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 20637
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityBot;->q()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    .line 8547
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19637
    invoke-static {}, Lcom/kik/entity/model/EntityCommon$EntityBot;->q()Lcom/kik/entity/model/EntityCommon$EntityBot;

    move-result-object v0

    .line 8547
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8633
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 8558
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityBot;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    .line 8559
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 8558
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 8760
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8547
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8547
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8547
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8547
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8547
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8547
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 8547
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 8547
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 8547
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8547
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8547
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 8547
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8547
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 8547
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 8547
    return-object p0
.end method

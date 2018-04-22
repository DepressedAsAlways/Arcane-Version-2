.class public final Lcom/kik/entity/model/EntityCommon$EntityBot;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/EntityCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/EntityCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntityBot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/EntityCommon$EntityBot;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityBot;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

.field private bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

.field private id_:Lcom/kik/ximodel/XiBareUserJid;

.field private memoizedIsInitialized:B

.field private originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

.field private ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

.field private registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

.field private trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9985
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityBot;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    .line 9993
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityBot$1;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityBot$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7882
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 8289
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedIsInitialized:B

    .line 7883
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 7894
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;-><init>()V

    .line 7897
    const/4 v0, 0x0

    move v3, v0

    .line 7898
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 7899
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 7900
    sparse-switch v0, :sswitch_data_0

    .line 7905
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 7906
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 7903
    goto :goto_0

    .line 7912
    :sswitch_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_9

    .line 7913
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 7915
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    .line 7916
    if-eqz v1, :cond_0

    .line 7917
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 7918
    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8017
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8022
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->makeExtensionsImmutable()V

    .line 8023
    throw v0

    .line 7925
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_8

    .line 7926
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BioElement;->c()Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v0

    move-object v1, v0

    .line 7928
    :goto_2
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BioElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    .line 7929
    if-eqz v1, :cond_0

    .line 7930
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    .line 7931
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8018
    :catch_1
    move-exception v0

    .line 8019
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8020
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7938
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_7

    .line 7939
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    move-result-object v0

    move-object v1, v0

    .line 7941
    :goto_3
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    .line 7942
    if-eqz v1, :cond_0

    .line 7943
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;

    .line 7944
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto/16 :goto_0

    .line 7951
    :sswitch_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_6

    .line 7952
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    move-object v1, v0

    .line 7954
    :goto_4
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 7955
    if-eqz v1, :cond_0

    .line 7956
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    .line 7957
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto/16 :goto_0

    .line 7964
    :sswitch_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_5

    .line 7965
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->c()Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    move-result-object v0

    move-object v1, v0

    .line 7967
    :goto_5
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    .line 7968
    if-eqz v1, :cond_0

    .line 7969
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a(Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;

    .line 7970
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement$a;->a()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto/16 :goto_0

    .line 7977
    :sswitch_6
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v0, :cond_4

    .line 7978
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->b()Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    move-object v1, v0

    .line 7980
    :goto_6
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BylineElement;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$BylineElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 7981
    if-eqz v1, :cond_0

    .line 7982
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    .line 7983
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    goto/16 :goto_0

    .line 7990
    :sswitch_7
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v0, :cond_3

    .line 7991
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->c()Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    move-result-object v0

    move-object v1, v0

    .line 7993
    :goto_7
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$RatingSummary;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    .line 7994
    if-eqz v1, :cond_0

    .line 7995
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a(Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary$a;

    .line 7996
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RatingSummary$a;->a()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    goto/16 :goto_0

    .line 8003
    :sswitch_8
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v0, :cond_2

    .line 8004
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->b()Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    move-result-object v0

    move-object v1, v0

    .line 8006
    :goto_8
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$TrustedElement;

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    .line 8007
    if-eqz v1, :cond_0

    .line 8008
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a(Lcom/kik/entity/model/ElementCommon$TrustedElement;)Lcom/kik/entity/model/ElementCommon$TrustedElement$a;

    .line 8009
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$TrustedElement$a;->a()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 8022
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->makeExtensionsImmutable()V

    .line 8023
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_8

    :cond_3
    move-object v1, v2

    goto :goto_7

    :cond_4
    move-object v1, v2

    goto :goto_6

    :cond_5
    move-object v1, v2

    goto/16 :goto_5

    :cond_6
    move-object v1, v2

    goto/16 :goto_4

    :cond_7
    move-object v1, v2

    goto/16 :goto_3

    :cond_8
    move-object v1, v2

    goto/16 :goto_2

    :cond_9
    move-object v1, v2

    goto/16 :goto_1

    .line 7900
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x322 -> :sswitch_2
        0x32a -> :sswitch_3
        0x332 -> :sswitch_4
        0x33a -> :sswitch_5
        0x642 -> :sswitch_6
        0x64a -> :sswitch_7
        0x652 -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7874
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/EntityCommon$EntityBot;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 7880
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 8289
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedIsInitialized:B

    .line 7881
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 7874
    invoke-direct {p0, p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 0

    .prologue
    .line 7874
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 0

    .prologue
    .line 7874
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement;
    .locals 0

    .prologue
    .line 7874
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 0

    .prologue
    .line 7874
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$RatingSummary;)Lcom/kik/entity/model/ElementCommon$RatingSummary;
    .locals 0

    .prologue
    .line 7874
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$RegistrationElement;)Lcom/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 0

    .prologue
    .line 7874
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/entity/model/ElementCommon$TrustedElement;)Lcom/kik/entity/model/ElementCommon$TrustedElement;
    .locals 0

    .prologue
    .line 7874
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/entity/model/EntityCommon$EntityBot;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .prologue
    .line 7874
    iput-object p1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method public static q()Lcom/kik/entity/model/EntityCommon$EntityBot;
    .locals 1

    .prologue
    .line 9989
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    return-object v0
.end method

.method public static r()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityBot;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10003
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic s()Z
    .locals 1

    .prologue
    .line 7874
    sget-boolean v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic t()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 7874
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private u()Lcom/kik/entity/model/EntityCommon$EntityBot$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8534
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;-><init>(B)V

    .line 8535
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;->a(Lcom/kik/entity/model/EntityCommon$EntityBot;)Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 8043
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .prologue
    .line 8049
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 8068
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$BioElement;
    .locals 1

    .prologue
    .line 8078
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 8101
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8371
    if-ne p1, p0, :cond_1

    .line 8420
    :cond_0
    :goto_0
    return v1

    .line 8374
    :cond_1
    instance-of v0, p1, Lcom/kik/entity/model/EntityCommon$EntityBot;

    if-nez v0, :cond_2

    .line 8375
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 8377
    :cond_2
    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityBot;

    .line 8380
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 8381
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8382
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 8383
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 8385
    :cond_3
    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->c()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 8386
    :goto_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8387
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v0

    .line 8388
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$BioElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 8390
    :cond_4
    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->e()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 8391
    :goto_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8392
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    .line 8393
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 8395
    :cond_5
    :goto_6
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->g()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 8396
    :goto_7
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8397
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    .line 8398
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 8400
    :cond_6
    :goto_8
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->i()Z

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 8401
    :goto_9
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8402
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    .line 8403
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    .line 8405
    :cond_7
    :goto_a
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->k()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->k()Z

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 8406
    :goto_b
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8407
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->l()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    .line 8408
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->l()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$BylineElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 8410
    :cond_8
    :goto_c
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->m()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->m()Z

    move-result v3

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 8411
    :goto_d
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->m()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 8412
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->n()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    .line 8413
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->n()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    .line 8415
    :cond_9
    :goto_e
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->o()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->o()Z

    move-result v3

    if-ne v0, v3, :cond_19

    move v0, v1

    .line 8416
    :goto_f
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->o()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 8417
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->p()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    .line 8418
    invoke-virtual {p1}, Lcom/kik/entity/model/EntityCommon$EntityBot;->p()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 8380
    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 8383
    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 8385
    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 8388
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 8390
    goto/16 :goto_5

    :cond_10
    move v0, v2

    .line 8393
    goto/16 :goto_6

    :cond_11
    move v0, v2

    .line 8395
    goto/16 :goto_7

    :cond_12
    move v0, v2

    .line 8398
    goto/16 :goto_8

    :cond_13
    move v0, v2

    .line 8400
    goto/16 :goto_9

    :cond_14
    move v0, v2

    .line 8403
    goto/16 :goto_a

    :cond_15
    move v0, v2

    .line 8405
    goto :goto_b

    :cond_16
    move v0, v2

    .line 8408
    goto :goto_c

    :cond_17
    move v0, v2

    .line 8410
    goto :goto_d

    :cond_18
    move v0, v2

    .line 8413
    goto :goto_e

    :cond_19
    move v0, v2

    .line 8415
    goto :goto_f

    :cond_1a
    move v1, v0

    goto/16 :goto_0
.end method

.method public final f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;
    .locals 1

    .prologue
    .line 8111
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->d()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 8134
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14012
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    .line 7874
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13012
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    .line 7874
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/EntityCommon$EntityBot;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10008
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 8328
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedSize:I

    .line 8329
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8365
    :goto_0
    return v0

    .line 8331
    :cond_0
    const/4 v0, 0x0

    .line 8332
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 8333
    const/4 v0, 0x1

    .line 8334
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8336
    :cond_1
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v1, :cond_2

    .line 8337
    const/16 v1, 0x64

    .line 8338
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8340
    :cond_2
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v1, :cond_3

    .line 8341
    const/16 v1, 0x65

    .line 8342
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8344
    :cond_3
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v1, :cond_4

    .line 8345
    const/16 v1, 0x66

    .line 8346
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8348
    :cond_4
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v1, :cond_5

    .line 8349
    const/16 v1, 0x67

    .line 8350
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8352
    :cond_5
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v1, :cond_6

    .line 8353
    const/16 v1, 0xc8

    .line 8354
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->l()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8356
    :cond_6
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v1, :cond_7

    .line 8357
    const/16 v1, 0xc9

    .line 8358
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->n()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8360
    :cond_7
    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v1, :cond_8

    .line 8361
    const/16 v1, 0xca

    .line 8362
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->p()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8364
    :cond_8
    iput v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 7888
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 1

    .prologue
    .line 8144
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->d()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 8425
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8426
    iget v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedHashCode:I

    .line 8464
    :goto_0
    return v0

    .line 8429
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 8430
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8431
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 8432
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8434
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8435
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x64

    .line 8436
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BioElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8438
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8439
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x65

    .line 8440
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8442
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8443
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x66

    .line 8444
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8446
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8447
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x67

    .line 8448
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8450
    :cond_5
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8451
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0xc8

    .line 8452
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->l()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$BylineElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8454
    :cond_6
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8455
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0xc9

    .line 8456
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->n()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8458
    :cond_7
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8459
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0xca

    .line 8460
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->p()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8462
    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8463
    iput v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 8167
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 8032
    invoke-static {}, Lcom/kik/entity/model/EntityCommon;->i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/EntityCommon$EntityBot;

    const-class v2, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    .line 8033
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 8032
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8291
    iget-byte v1, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedIsInitialized:B

    .line 8292
    if-ne v1, v0, :cond_0

    .line 8296
    :goto_0
    return v0

    .line 8293
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 8295
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;
    .locals 1

    .prologue
    .line 8177
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->d()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 8200
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lcom/kik/entity/model/ElementCommon$BylineElement;
    .locals 1

    .prologue
    .line 8210
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BylineElement;->c()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 8233
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Lcom/kik/entity/model/ElementCommon$RatingSummary;
    .locals 1

    .prologue
    .line 8243
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$RatingSummary;->d()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11528
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->u()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    .line 7874
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 10541
    new-instance v0, Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/EntityCommon$EntityBot$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 7874
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12528
    sget-object v0, Lcom/kik/entity/model/EntityCommon$EntityBot;->a:Lcom/kik/entity/model/EntityCommon$EntityBot;

    invoke-direct {v0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->u()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    .line 7874
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 8266
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Lcom/kik/entity/model/ElementCommon$TrustedElement;
    .locals 1

    .prologue
    .line 8276
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$TrustedElement;->c()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7874
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->u()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7874
    invoke-direct {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->u()Lcom/kik/entity/model/EntityCommon$EntityBot$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8301
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->id_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 8302
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8304
    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bioElement_:Lcom/kik/entity/model/ElementCommon$BioElement;

    if-eqz v0, :cond_1

    .line 8305
    const/16 v0, 0x64

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8307
    :cond_1
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->originalProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    if-eqz v0, :cond_2

    .line 8308
    const/16 v0, 0x65

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->f()Lcom/kik/entity/model/ElementCommon$OriginalProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8310
    :cond_2
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->backgroundProfilePicExtension_:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-eqz v0, :cond_3

    .line 8311
    const/16 v0, 0x66

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8313
    :cond_3
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->registrationElement_:Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    if-eqz v0, :cond_4

    .line 8314
    const/16 v0, 0x67

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8316
    :cond_4
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->bylineElement_:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-eqz v0, :cond_5

    .line 8317
    const/16 v0, 0xc8

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->l()Lcom/kik/entity/model/ElementCommon$BylineElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8319
    :cond_5
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->ratingSummary_:Lcom/kik/entity/model/ElementCommon$RatingSummary;

    if-eqz v0, :cond_6

    .line 8320
    const/16 v0, 0xc9

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->n()Lcom/kik/entity/model/ElementCommon$RatingSummary;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8322
    :cond_6
    iget-object v0, p0, Lcom/kik/entity/model/EntityCommon$EntityBot;->trusted_:Lcom/kik/entity/model/ElementCommon$TrustedElement;

    if-eqz v0, :cond_7

    .line 8323
    const/16 v0, 0xca

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityBot;->p()Lcom/kik/entity/model/ElementCommon$TrustedElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8325
    :cond_7
    return-void
.end method

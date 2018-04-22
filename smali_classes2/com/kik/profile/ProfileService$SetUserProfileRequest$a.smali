.class public final Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService$SetUserProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;",
        ">;",
        "Lcom/kik/profile/ProfileService$d;"
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

.field private c:Lcom/kik/profile/ProfileCommon$BioAction;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/profile/ProfileCommon$BioAction;",
            "Lcom/kik/profile/ProfileCommon$BioAction$a;",
            "Lcom/kik/profile/ProfileCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;",
            "Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;",
            "Lcom/kik/profile/ProfileCommon$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

.field private h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;",
            "Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;",
            "Lcom/kik/profile/ProfileCommon$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

.field private j:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/profile/ProfileCommon$EmojiStatusAction;",
            "Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;",
            "Lcom/kik/profile/ProfileCommon$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/profile/ProfileCommon$InterestsAction;

.field private l:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/profile/ProfileCommon$InterestsAction;",
            "Lcom/kik/profile/ProfileCommon$InterestsAction$a;",
            "Lcom/kik/profile/ProfileCommon$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 650
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 839
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 956
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 1073
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 1190
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 1307
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 1424
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->k:Lcom/kik/profile/ProfileCommon$InterestsAction;

    .line 1661
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$400()Z

    .line 652
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 656
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 839
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 956
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 1073
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 1190
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 1307
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 1424
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->k:Lcom/kik/profile/ProfileCommon$InterestsAction;

    .line 2661
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$400()Z

    .line 658
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 825
    const/4 v2, 0x0

    .line 827
    :try_start_0
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$1200()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 832
    if-eqz v0, :cond_0

    .line 833
    invoke-virtual {p0, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 836
    :cond_0
    return-object p0

    .line 828
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 829
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 830
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 832
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 833
    invoke-virtual {p0, v1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 835
    :cond_1
    throw v0

    .line 832
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 768
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 777
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 764
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 772
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 785
    instance-of v0, p1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    if-eqz v0, :cond_0

    .line 786
    check-cast p1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object p0

    .line 789
    :goto_0
    return-object p0

    .line 788
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 665
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 666
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 667
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 672
    :goto_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 673
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 678
    :goto_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 679
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 684
    :goto_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 685
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 690
    :goto_3
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 691
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 696
    :goto_4
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 697
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->k:Lcom/kik/profile/ProfileCommon$InterestsAction;

    .line 702
    :goto_5
    return-object p0

    .line 669
    :cond_0
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 670
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 675
    :cond_1
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 676
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 681
    :cond_2
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 682
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 687
    :cond_3
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 688
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 693
    :cond_4
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 694
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4

    .line 699
    :cond_5
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->k:Lcom/kik/profile/ProfileCommon$InterestsAction;

    .line 700
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 782
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    return-object v0
.end method

.method private c()Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 2

    .prologue
    .line 723
    new-instance v1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/profile/ProfileService$1;)V

    .line 724
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$602(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 729
    :goto_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$702(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction;

    .line 734
    :goto_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 735
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$802(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 739
    :goto_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 740
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$902(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 744
    :goto_3
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 745
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$1002(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 749
    :goto_4
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 750
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->k:Lcom/kik/profile/ProfileCommon$InterestsAction;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$1102(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileCommon$InterestsAction;

    .line 754
    :goto_5
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onBuilt()V

    .line 755
    return-object v1

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$602(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$702(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction;

    goto :goto_1

    .line 737
    :cond_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$802(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto :goto_2

    .line 742
    :cond_3
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$902(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto :goto_3

    .line 747
    :cond_4
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$1002(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    goto :goto_4

    .line 752
    :cond_5
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$InterestsAction;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->access$1102(Lcom/kik/profile/ProfileService$SetUserProfileRequest;Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileCommon$InterestsAction;

    goto :goto_5
.end method


# virtual methods
.method public final a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1214
    if-nez p1, :cond_0

    .line 1215
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1217
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 1218
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    .line 1223
    :goto_0
    return-object p0

    .line 1220
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 980
    if-nez p1, :cond_0

    .line 981
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 983
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 984
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    .line 989
    :goto_0
    return-object p0

    .line 986
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 1330
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1331
    if-nez p1, :cond_0

    .line 1332
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1334
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 1335
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    .line 1340
    :goto_0
    return-object p0

    .line 1337
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 1468
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1469
    if-nez p1, :cond_0

    .line 1470
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1472
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->k:Lcom/kik/profile/ProfileCommon$InterestsAction;

    .line 1473
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    .line 1478
    :goto_0
    return-object p0

    .line 1475
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/profile/ProfileService$SetUserProfileRequest;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 2

    .prologue
    .line 794
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getDefaultInstance()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 814
    :goto_0
    return-object p0

    .line 795
    :cond_0
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 796
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 2892
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 2893
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_7

    .line 2894
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2895
    invoke-static {v1}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 2899
    :goto_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    .line 798
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasBio()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 799
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    .line 3009
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 3010
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v1, :cond_9

    .line 3011
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 3012
    invoke-static {v1}, Lcom/kik/profile/ProfileCommon$BioAction;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->b()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 3016
    :goto_3
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    .line 801
    :cond_2
    :goto_4
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 802
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    .line 3126
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c

    .line 3127
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v1, :cond_b

    .line 3128
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 3129
    invoke-static {v1}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->a(Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;->a()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 3133
    :goto_5
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    .line 804
    :cond_3
    :goto_6
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 805
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    .line 3243
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    .line 3244
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v1, :cond_d

    .line 3245
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 3246
    invoke-static {v1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->b()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 3250
    :goto_7
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    .line 807
    :cond_4
    :goto_8
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasEmojiStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 808
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getEmojiStatus()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    .line 3360
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_10

    .line 3361
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    if-eqz v1, :cond_f

    .line 3362
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 3363
    invoke-static {v1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->b()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 3367
    :goto_9
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    .line 810
    :cond_5
    :goto_a
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->hasInterests()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 811
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getInterests()Lcom/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v0

    .line 3512
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_12

    .line 3513
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->k:Lcom/kik/profile/ProfileCommon$InterestsAction;

    if-eqz v1, :cond_11

    .line 3514
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->k:Lcom/kik/profile/ProfileCommon$InterestsAction;

    .line 3515
    invoke-static {v1}, Lcom/kik/profile/ProfileCommon$InterestsAction;->a(Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->b()Lcom/kik/profile/ProfileCommon$InterestsAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->k:Lcom/kik/profile/ProfileCommon$InterestsAction;

    .line 3519
    :goto_b
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    .line 813
    :cond_6
    :goto_c
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    goto/16 :goto_0

    .line 2897
    :cond_7
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    goto/16 :goto_1

    .line 2901
    :cond_8
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_2

    .line 3014
    :cond_9
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    goto/16 :goto_3

    .line 3018
    :cond_a
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_4

    .line 3131
    :cond_b
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto/16 :goto_5

    .line 3135
    :cond_c
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_6

    .line 3248
    :cond_d
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto :goto_7

    .line 3252
    :cond_e
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_8

    .line 3365
    :cond_f
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->i:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    goto :goto_9

    .line 3369
    :cond_10
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_a

    .line 3517
    :cond_11
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->k:Lcom/kik/profile/ProfileCommon$InterestsAction;

    goto :goto_b

    .line 3521
    :cond_12
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_c
.end method

.method public final a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 863
    if-nez p1, :cond_0

    .line 864
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 866
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a:Lcom/kik/ximodel/XiBareUserJid;

    .line 867
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->onChanged()V

    .line 872
    :goto_0
    return-object p0

    .line 869
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a()Lcom/kik/profile/ProfileService$SetUserProfileRequest;
    .locals 2

    .prologue
    .line 715
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    .line 716
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 717
    invoke-static {v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 719
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 633
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 633
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 633
    .line 5759
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 633
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 633
    .line 10759
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 633
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 633
    .line 4759
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 633
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 633
    .line 7759
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 633
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 633
    .line 8759
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 633
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
    .line 633
    .line 11759
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 633
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10711
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getDefaultInstance()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    .line 633
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9711
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->getDefaultInstance()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object v0

    .line 633
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 707
    invoke-static {}, Lcom/kik/profile/ProfileService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 644
    invoke-static {}, Lcom/kik/profile/ProfileService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    const-class v2, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    .line 645
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 644
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 818
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
    .line 633
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

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
    .line 633
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

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
    .line 633
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

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
    .line 633
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 633
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 633
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 633
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 633
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 633
    return-object p0
.end method

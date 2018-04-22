.class public final Lcom/kik/messagepath/model/Keyboards$SuggestedReply;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuggestedReply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;,
        Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedReply;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile metadata_:Ljava/lang/Object;

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11119
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    .line 11127
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9797
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 9911
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    .line 10077
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedIsInitialized:B

    .line 9798
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    .line 9799
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x22

    const/16 v6, 0x21

    const/16 v5, 0x20

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 9810
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;-><init>()V

    .line 9813
    const/4 v0, 0x0

    move v3, v0

    .line 9814
    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 9815
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 9816
    sparse-switch v0, :sswitch_data_0

    .line 9821
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 9822
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 9819
    goto :goto_0

    .line 9827
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 9829
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9891
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9896
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->makeExtensionsImmutable()V

    .line 9897
    throw v0

    .line 9834
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    if-ne v0, v5, :cond_9

    .line 9835
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    move-result-object v0

    move-object v1, v0

    .line 9838
    :goto_1
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    .line 9839
    if-eqz v1, :cond_1

    .line 9840
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;

    .line 9841
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    .line 9843
    :cond_1
    const/16 v0, 0x20

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 9892
    :catch_1
    move-exception v0

    .line 9893
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9894
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9848
    :sswitch_3
    :try_start_4
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    if-ne v0, v6, :cond_8

    .line 9849
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;

    move-result-object v0

    move-object v1, v0

    .line 9852
    :goto_2
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->c()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    .line 9853
    if-eqz v1, :cond_2

    .line 9854
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;

    .line 9855
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply$a;->a()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    .line 9857
    :cond_2
    const/16 v0, 0x21

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    goto/16 :goto_0

    .line 9862
    :sswitch_4
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    if-ne v0, v7, :cond_7

    .line 9863
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->b()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    move-result-object v0

    move-object v1, v0

    .line 9866
    :goto_3
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    .line 9867
    if-eqz v1, :cond_3

    .line 9868
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;

    .line 9869
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    .line 9871
    :cond_3
    const/16 v0, 0x22

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    goto/16 :goto_0

    .line 9876
    :sswitch_5
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_6

    .line 9877
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    move-object v1, v0

    .line 9880
    :goto_4
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    .line 9881
    if-eqz v1, :cond_4

    .line 9882
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    .line 9883
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->b()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    .line 9885
    :cond_4
    const/16 v0, 0x23

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 9896
    :cond_5
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->makeExtensionsImmutable()V

    .line 9897
    return-void

    :cond_6
    move-object v1, v2

    goto :goto_4

    :cond_7
    move-object v1, v2

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto/16 :goto_2

    :cond_9
    move-object v1, v2

    goto/16 :goto_1

    .line 9816
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x102 -> :sswitch_2
        0x10a -> :sswitch_3
        0x112 -> :sswitch_4
        0x11a -> :sswitch_5
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
    .line 9789
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 9795
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 9911
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    .line 10077
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedIsInitialized:B

    .line 9796
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 9789
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;I)I
    .locals 0

    .prologue
    .line 9789
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    return p1
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 1

    .prologue
    .line 10272
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9789
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9789
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9789
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method public static g()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 1

    .prologue
    .line 10269
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;
    .locals 1

    .prologue
    .line 11123
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    return-object v0
.end method

.method public static j()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11137
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 9789
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic l()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 9789
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private m()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 9985
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    .line 9986
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9987
    check-cast v0, Ljava/lang/String;

    .line 9988
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9990
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    .line 9993
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;
    .locals 1

    .prologue
    .line 9949
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9964
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    .line 9965
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9966
    check-cast v0, Ljava/lang/String;

    .line 9972
    :goto_0
    return-object v0

    .line 9968
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9970
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 9971
    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;
    .locals 2

    .prologue
    .line 10002
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 10003
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    .line 10005
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;
    .locals 2

    .prologue
    .line 10022
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    .line 10023
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    .line 10025
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->b()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;
    .locals 2

    .prologue
    .line 10042
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 10043
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    .line 10045
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10137
    if-ne p1, p0, :cond_1

    .line 10171
    :cond_0
    :goto_0
    return v0

    .line 10140
    :cond_1
    instance-of v2, p1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    if-nez v2, :cond_2

    .line 10141
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 10143
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    .line 10146
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b()Ljava/lang/String;

    move-result-object v2

    .line 10147
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 10148
    :goto_1
    if-eqz v2, :cond_4

    .line 11949
    iget v2, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    invoke-static {v2}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    move-result-object v2

    .line 12949
    iget v3, p1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    invoke-static {v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    move-result-object v3

    .line 10148
    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 10150
    :goto_2
    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 10147
    goto :goto_1

    :cond_4
    move v2, v1

    .line 10148
    goto :goto_2

    .line 10151
    :cond_5
    iget v3, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_0

    .line 10153
    :pswitch_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v2

    .line 10154
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 10157
    :pswitch_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object v2

    .line 10158
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 10161
    :pswitch_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v2

    .line 10162
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 10165
    :pswitch_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v2

    .line 10166
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 10151
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;
    .locals 2

    .prologue
    .line 10062
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 10063
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    .line 10065
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->e()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17146
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    .line 9789
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16146
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    .line 9789
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11142
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x23

    const/16 v4, 0x22

    const/16 v3, 0x21

    const/16 v2, 0x20

    .line 10107
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedSize:I

    .line 10108
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 10131
    :goto_0
    return v1

    .line 10110
    :cond_0
    const/4 v0, 0x0

    .line 10111
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->m()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 10112
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 10114
    :goto_1
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    if-ne v0, v2, :cond_1

    .line 10115
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    .line 10116
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 10118
    :cond_1
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    if-ne v0, v3, :cond_2

    .line 10119
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    .line 10120
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 10122
    :cond_2
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    if-ne v0, v4, :cond_3

    .line 10123
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    .line 10124
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 10126
    :cond_3
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    if-ne v0, v5, :cond_4

    .line 10127
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    .line 10128
    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 10130
    :cond_4
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedSize:I

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 9804
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10275
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;-><init>(B)V

    .line 10276
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 10176
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 10177
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedHashCode:I

    .line 10205
    :goto_0
    return v0

    .line 10180
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 10181
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 10182
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10183
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    packed-switch v1, :pswitch_data_0

    .line 10203
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10204
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedHashCode:I

    goto :goto_0

    .line 10185
    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x20

    .line 10186
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10187
    goto :goto_1

    .line 10189
    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x21

    .line 10190
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10191
    goto :goto_1

    .line 10193
    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x22

    .line 10194
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->e()Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10195
    goto :goto_1

    .line 10197
    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x23

    .line 10198
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 10183
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 9906
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->w()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    .line 9907
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 9906
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10079
    iget-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedIsInitialized:B

    .line 10080
    if-ne v1, v0, :cond_0

    .line 10084
    :goto_0
    return v0

    .line 10081
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 10083
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14269
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 9789
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 13282
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 9789
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15269
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    .line 9789
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9789
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9789
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->h()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x23

    const/16 v4, 0x22

    const/16 v3, 0x21

    const/16 v2, 0x20

    .line 10089
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->m()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10090
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->metadata_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10092
    :cond_0
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    if-ne v0, v2, :cond_1

    .line 10093
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$TextSuggestedReply;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10095
    :cond_1
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    if-ne v0, v3, :cond_2

    .line 10096
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PaymentSuggestedReply;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10098
    :cond_2
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    if-ne v0, v4, :cond_3

    .line 10099
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$FriendPickerSuggestedReply;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10101
    :cond_3
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->typeCase_:I

    if-ne v0, v5, :cond_4

    .line 10102
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10104
    :cond_4
    return-void
.end method

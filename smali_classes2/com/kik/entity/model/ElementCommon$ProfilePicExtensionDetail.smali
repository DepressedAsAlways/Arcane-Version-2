.class public final Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfilePicExtensionDetail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;,
        Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3873
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->a:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    .line 3881
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3022
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3101
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    .line 3195
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->memoizedIsInitialized:B

    .line 3023
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 3034
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;-><init>()V

    .line 3037
    const/4 v0, 0x0

    move v3, v0

    .line 3038
    :cond_0
    :goto_0
    if-nez v3, :cond_3

    .line 3039
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3040
    sparse-switch v0, :sswitch_data_0

    .line 3045
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 3046
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 3043
    goto :goto_0

    .line 3052
    :sswitch_1
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    if-ne v0, v5, :cond_5

    .line 3053
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->e()Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    move-result-object v0

    move-object v1, v0

    .line 3056
    :goto_1
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    .line 3057
    if-eqz v1, :cond_1

    .line 3058
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerPicElement;)Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;

    .line 3059
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement$a;->a()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    .line 3061
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3081
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3086
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->makeExtensionsImmutable()V

    .line 3087
    throw v0

    .line 3066
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    if-ne v0, v6, :cond_4

    .line 3067
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->c()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    move-object v1, v0

    .line 3070
    :goto_2
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    .line 3071
    if-eqz v1, :cond_2

    .line 3072
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    .line 3073
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    .line 3075
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3082
    :catch_1
    move-exception v0

    .line 3083
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3084
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3086
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->makeExtensionsImmutable()V

    .line 3087
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 3040
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
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
    .line 3014
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3020
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3101
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    .line 3195
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->memoizedIsInitialized:B

    .line 3021
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 3014
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;I)I
    .locals 0

    .prologue
    .line 3014
    iput p1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    return p1
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;
    .locals 1

    .prologue
    .line 3350
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->a:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3014
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    return-object p1
.end method

.method public static e()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
    .locals 1

    .prologue
    .line 3877
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->a:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3891
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 3014
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 3014
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;
    .locals 1

    .prologue
    .line 3135
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    invoke-static {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->forNumber(I)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/entity/model/ElementCommon$InnerPicElement;
    .locals 2

    .prologue
    .line 3148
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3149
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    .line 3151
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->f()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;
    .locals 2

    .prologue
    .line 3176
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3177
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    .line 3179
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->d()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3353
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->a:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;-><init>(B)V

    .line 3354
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3235
    if-ne p1, p0, :cond_1

    .line 3259
    :cond_0
    :goto_0
    return v0

    .line 3238
    :cond_1
    instance-of v2, p1, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    if-nez v2, :cond_2

    .line 3239
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 3241
    :cond_2
    check-cast p1, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    .line 4135
    iget v2, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    invoke-static {v2}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->forNumber(I)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    move-result-object v2

    .line 5135
    iget v3, p1, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    invoke-static {v3}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->forNumber(I)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    move-result-object v3

    .line 3244
    invoke-virtual {v2, v3}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 3246
    :goto_1
    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 3244
    goto :goto_1

    .line 3247
    :cond_4
    iget v3, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_0

    .line 3249
    :pswitch_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->b()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v2

    .line 3250
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->b()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3253
    :pswitch_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->c()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v2

    .line 3254
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->c()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3247
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8900
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->a:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    .line 3014
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7900
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->a:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    .line 3014
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3896
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 3216
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->memoizedSize:I

    .line 3217
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 3229
    :goto_0
    return v1

    .line 3219
    :cond_0
    const/4 v0, 0x0

    .line 3220
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    if-ne v1, v2, :cond_2

    .line 3221
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    .line 3222
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 3224
    :goto_1
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    if-ne v0, v3, :cond_1

    .line 3225
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    .line 3226
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 3228
    :cond_1
    iput v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->memoizedSize:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3028
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 3264
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3265
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->memoizedHashCode:I

    .line 3283
    :goto_0
    return v0

    .line 3268
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3269
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    packed-switch v1, :pswitch_data_0

    .line 3281
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3282
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->memoizedHashCode:I

    goto :goto_0

    .line 3271
    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3272
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->b()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3273
    goto :goto_1

    .line 3275
    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 3276
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->c()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 3269
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3096
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->m()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    const-class v2, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    .line 3097
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3096
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3197
    iget-byte v1, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->memoizedIsInitialized:B

    .line 3198
    if-ne v1, v0, :cond_0

    .line 3202
    :goto_0
    return v0

    .line 3199
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3201
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6347
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->a:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    .line 3014
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 5360
    new-instance v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 3014
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7347
    sget-object v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->a:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    .line 3014
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3014
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3014
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 3207
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    if-ne v0, v1, :cond_0

    .line 3208
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3210
    :cond_0
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kindCase_:I

    if-ne v0, v2, :cond_1

    .line 3211
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->kind_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3213
    :cond_1
    return-void
.end method

.class public final Lcom/kik/messagepath/model/Widgets$Widget;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Widgets$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Widgets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Widget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Widgets$Widget$a;,
        Lcom/kik/messagepath/model/Widgets$Widget$TypeCase;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Widgets$Widget;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Widgets$Widget;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private to_:Lcom/kik/ximodel/XiBareUserJid;

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1671
    new-instance v0, Lcom/kik/messagepath/model/Widgets$Widget;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Widgets$Widget;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Widgets$Widget;->a:Lcom/kik/messagepath/model/Widgets$Widget;

    .line 1679
    new-instance v0, Lcom/kik/messagepath/model/Widgets$Widget$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Widgets$Widget$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Widgets$Widget;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 839
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 917
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->typeCase_:I

    .line 1012
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->memoizedIsInitialized:B

    .line 840
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x20

    const/4 v4, 0x1

    .line 851
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$Widget;-><init>()V

    .line 854
    const/4 v0, 0x0

    move v3, v0

    .line 855
    :cond_0
    :goto_0
    if-nez v3, :cond_2

    .line 856
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 857
    sparse-switch v0, :sswitch_data_0

    .line 862
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 863
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 860
    goto :goto_0

    .line 869
    :sswitch_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->to_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_4

    .line 870
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->to_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 872
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->to_:Lcom/kik/ximodel/XiBareUserJid;

    .line 873
    if-eqz v1, :cond_0

    .line 874
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->to_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 875
    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->to_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 897
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 902
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$Widget;->makeExtensionsImmutable()V

    .line 903
    throw v0

    .line 882
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->typeCase_:I

    if-ne v0, v5, :cond_3

    .line 883
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Widgets$TextWidget;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Widgets$TextWidget;->e()Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    move-result-object v0

    move-object v1, v0

    .line 886
    :goto_2
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$TextWidget;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->type_:Ljava/lang/Object;

    .line 887
    if-eqz v1, :cond_1

    .line 888
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Widgets$TextWidget;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a(Lcom/kik/messagepath/model/Widgets$TextWidget;)Lcom/kik/messagepath/model/Widgets$TextWidget$a;

    .line 889
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Widgets$TextWidget$a;->a()Lcom/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->type_:Ljava/lang/Object;

    .line 891
    :cond_1
    const/16 v0, 0x20

    iput v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->typeCase_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 898
    :catch_1
    move-exception v0

    .line 899
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 900
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 902
    :cond_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$Widget;->makeExtensionsImmutable()V

    .line 903
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    .line 857
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x102 -> :sswitch_2
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
    .line 831
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$Widget;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 837
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 917
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->typeCase_:I

    .line 1012
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->memoizedIsInitialized:B

    .line 838
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 831
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$Widget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Widgets$Widget;I)I
    .locals 0

    .prologue
    .line 831
    iput p1, p0, Lcom/kik/messagepath/model/Widgets$Widget;->typeCase_:I

    return p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Widgets$Widget;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lcom/kik/messagepath/model/Widgets$Widget;->to_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Widgets$Widget;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lcom/kik/messagepath/model/Widgets$Widget;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method public static e()Lcom/kik/messagepath/model/Widgets$Widget;
    .locals 1

    .prologue
    .line 1675
    sget-object v0, Lcom/kik/messagepath/model/Widgets$Widget;->a:Lcom/kik/messagepath/model/Widgets$Widget;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Widgets$Widget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1689
    sget-object v0, Lcom/kik/messagepath/model/Widgets$Widget;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 831
    sget-boolean v0, Lcom/kik/messagepath/model/Widgets$Widget;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 831
    sget-object v0, Lcom/kik/messagepath/model/Widgets$Widget;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private i()Lcom/kik/messagepath/model/Widgets$Widget$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1171
    sget-object v0, Lcom/kik/messagepath/model/Widgets$Widget;->a:Lcom/kik/messagepath/model/Widgets$Widget;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Widgets$Widget$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Widgets$Widget$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Widgets$Widget$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Widgets$Widget$a;-><init>(B)V

    .line 1172
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Widgets$Widget$a;->a(Lcom/kik/messagepath/model/Widgets$Widget;)Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/kik/messagepath/model/Widgets$Widget$TypeCase;
    .locals 1

    .prologue
    .line 949
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->typeCase_:I

    invoke-static {v0}, Lcom/kik/messagepath/model/Widgets$Widget$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Widgets$Widget$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->to_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->to_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->to_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final d()Lcom/kik/messagepath/model/Widgets$TextWidget;
    .locals 2

    .prologue
    .line 997
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->typeCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 998
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Widgets$TextWidget;

    .line 1000
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$TextWidget;->f()Lcom/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1052
    if-ne p1, p0, :cond_1

    .line 1077
    :cond_0
    :goto_0
    return v1

    .line 1055
    :cond_1
    instance-of v0, p1, Lcom/kik/messagepath/model/Widgets$Widget;

    if-nez v0, :cond_2

    .line 1056
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1058
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Widgets$Widget;

    .line 1061
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$Widget;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$Widget;->b()Z

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 1062
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$Widget;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1063
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$Widget;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 1064
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$Widget;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1066
    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 1949
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->typeCase_:I

    invoke-static {v0}, Lcom/kik/messagepath/model/Widgets$Widget$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Widgets$Widget$TypeCase;

    move-result-object v0

    .line 2949
    iget v3, p1, Lcom/kik/messagepath/model/Widgets$Widget;->typeCase_:I

    invoke-static {v3}, Lcom/kik/messagepath/model/Widgets$Widget$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Widgets$Widget$TypeCase;

    move-result-object v3

    .line 1066
    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/Widgets$Widget$TypeCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 1068
    :goto_3
    if-nez v0, :cond_7

    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1061
    goto :goto_1

    :cond_5
    move v0, v2

    .line 1064
    goto :goto_2

    :cond_6
    move v0, v2

    .line 1066
    goto :goto_3

    .line 1069
    :cond_7
    iget v3, p0, Lcom/kik/messagepath/model/Widgets$Widget;->typeCase_:I

    packed-switch v3, :pswitch_data_0

    move v1, v0

    goto :goto_0

    .line 1071
    :pswitch_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$Widget;->d()Lcom/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v0

    .line 1072
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$Widget;->d()Lcom/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/Widgets$TextWidget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1069
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6698
    sget-object v0, Lcom/kik/messagepath/model/Widgets$Widget;->a:Lcom/kik/messagepath/model/Widgets$Widget;

    .line 831
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5698
    sget-object v0, Lcom/kik/messagepath/model/Widgets$Widget;->a:Lcom/kik/messagepath/model/Widgets$Widget;

    .line 831
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Widgets$Widget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1694
    sget-object v0, Lcom/kik/messagepath/model/Widgets$Widget;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 1033
    iget v1, p0, Lcom/kik/messagepath/model/Widgets$Widget;->memoizedSize:I

    .line 1034
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 1046
    :goto_0
    return v1

    .line 1036
    :cond_0
    const/4 v0, 0x0

    .line 1037
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget;->to_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_2

    .line 1038
    const/4 v0, 0x1

    .line 1039
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$Widget;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 1041
    :goto_1
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->typeCase_:I

    if-ne v0, v2, :cond_1

    .line 1042
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Widgets$TextWidget;

    .line 1043
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1045
    :cond_1
    iput v1, p0, Lcom/kik/messagepath/model/Widgets$Widget;->memoizedSize:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 845
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1082
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1083
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->memoizedHashCode:I

    .line 1101
    :goto_0
    return v0

    .line 1086
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$Widget;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1087
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$Widget;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1088
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1089
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$Widget;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1091
    :cond_1
    iget v1, p0, Lcom/kik/messagepath/model/Widgets$Widget;->typeCase_:I

    packed-switch v1, :pswitch_data_0

    .line 1099
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$Widget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1100
    iput v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->memoizedHashCode:I

    goto :goto_0

    .line 1093
    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x20

    .line 1094
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$Widget;->d()Lcom/kik/messagepath/model/Widgets$TextWidget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Widgets$TextWidget;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 1091
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
    .end packed-switch
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 912
    invoke-static {}, Lcom/kik/messagepath/model/Widgets;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Widgets$Widget;

    const-class v2, Lcom/kik/messagepath/model/Widgets$Widget$a;

    .line 913
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 912
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1014
    iget-byte v1, p0, Lcom/kik/messagepath/model/Widgets$Widget;->memoizedIsInitialized:B

    .line 1015
    if-ne v1, v0, :cond_0

    .line 1019
    :goto_0
    return v0

    .line 1016
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1018
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4165
    sget-object v0, Lcom/kik/messagepath/model/Widgets$Widget;->a:Lcom/kik/messagepath/model/Widgets$Widget;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Widgets$Widget;->i()Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    .line 831
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 3178
    new-instance v0, Lcom/kik/messagepath/model/Widgets$Widget$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Widgets$Widget$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 831
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5165
    sget-object v0, Lcom/kik/messagepath/model/Widgets$Widget;->a:Lcom/kik/messagepath/model/Widgets$Widget;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Widgets$Widget;->i()Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    .line 831
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 831
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$Widget;->i()Lcom/kik/messagepath/model/Widgets$Widget$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 831
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$Widget;->i()Lcom/kik/messagepath/model/Widgets$Widget$a;

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
    const/16 v2, 0x20

    .line 1024
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->to_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 1025
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$Widget;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1027
    :cond_0
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->typeCase_:I

    if-ne v0, v2, :cond_1

    .line 1028
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$Widget;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Widgets$TextWidget;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1030
    :cond_1
    return-void
.end method

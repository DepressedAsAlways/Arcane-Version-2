.class public final Lcom/kik/messagepath/model/Keyboards$Keyboard;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Keyboard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$Keyboard$a;,
        Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Keyboards$Keyboard;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$Keyboard;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private hidden_:Z

.field private memoizedIsInitialized:B

.field private to_:Lcom/kik/ximodel/XiBareUserJid;

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1783
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    .line 1791
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 856
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 940
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    .line 1052
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->memoizedIsInitialized:B

    .line 857
    iput-boolean v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->hidden_:Z

    .line 858
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

    .line 869
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;-><init>()V

    .line 872
    const/4 v0, 0x0

    move v3, v0

    .line 873
    :cond_0
    :goto_0
    if-nez v3, :cond_2

    .line 874
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 875
    sparse-switch v0, :sswitch_data_0

    .line 880
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 881
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 878
    goto :goto_0

    .line 887
    :sswitch_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->to_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_4

    .line 888
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->to_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 890
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->to_:Lcom/kik/ximodel/XiBareUserJid;

    .line 891
    if-eqz v1, :cond_0

    .line 892
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->to_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 893
    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->to_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 920
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 925
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->makeExtensionsImmutable()V

    .line 926
    throw v0

    .line 900
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->hidden_:Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 921
    :catch_1
    move-exception v0

    .line 922
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 923
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 905
    :sswitch_3
    :try_start_4
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    if-ne v0, v5, :cond_3

    .line 906
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->b()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;

    move-result-object v0

    move-object v1, v0

    .line 909
    :goto_2
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->type_:Ljava/lang/Object;

    .line 910
    if-eqz v1, :cond_1

    .line 911
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;)Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;

    .line 912
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard$a;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->type_:Ljava/lang/Object;

    .line 914
    :cond_1
    const/16 v0, 0x20

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 925
    :cond_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->makeExtensionsImmutable()V

    .line 926
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    .line 875
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x102 -> :sswitch_3
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
    .line 848
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$Keyboard;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 854
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 940
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    .line 1052
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->memoizedIsInitialized:B

    .line 855
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 848
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$Keyboard;I)I
    .locals 0

    .prologue
    .line 848
    iput p1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    return p1
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$Keyboard;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
    .locals 1

    .prologue
    .line 1220
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->f()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$Keyboard;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->to_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$Keyboard;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$Keyboard;Z)Z
    .locals 0

    .prologue
    .line 848
    iput-boolean p1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->hidden_:Z

    return p1
.end method

.method public static g()Lcom/kik/messagepath/model/Keyboards$Keyboard;
    .locals 1

    .prologue
    .line 1787
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$Keyboard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1801
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 848
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic j()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 848
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;
    .locals 1

    .prologue
    .line 972
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->to_:Lcom/kik/ximodel/XiBareUserJid;

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
    .line 1000
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->to_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->to_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1029
    iget-boolean v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->hidden_:Z

    return v0
.end method

.method public final e()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;
    .locals 2

    .prologue
    .line 1037
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    .line 1040
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->c()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1099
    if-ne p1, p0, :cond_1

    .line 1126
    :cond_0
    :goto_0
    return v1

    .line 1102
    :cond_1
    instance-of v0, p1, Lcom/kik/messagepath/model/Keyboards$Keyboard;

    if-nez v0, :cond_2

    .line 1103
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1105
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$Keyboard;

    .line 1108
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->b()Z

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 1109
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1110
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 1111
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1113
    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 2029
    iget-boolean v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->hidden_:Z

    .line 3029
    iget-boolean v3, p1, Lcom/kik/messagepath/model/Keyboards$Keyboard;->hidden_:Z

    .line 1114
    if-ne v0, v3, :cond_6

    move v0, v1

    .line 1115
    :goto_3
    if-eqz v0, :cond_7

    .line 3972
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    invoke-static {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;

    move-result-object v0

    .line 4972
    iget v3, p1, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    invoke-static {v3}, Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;

    move-result-object v3

    .line 1115
    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/Keyboards$Keyboard$TypeCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1117
    :goto_4
    if-nez v0, :cond_8

    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1108
    goto :goto_1

    :cond_5
    move v0, v2

    .line 1111
    goto :goto_2

    :cond_6
    move v0, v2

    .line 1114
    goto :goto_3

    :cond_7
    move v0, v2

    .line 1115
    goto :goto_4

    .line 1118
    :cond_8
    iget v3, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    packed-switch v3, :pswitch_data_0

    move v1, v0

    goto :goto_0

    .line 1120
    :pswitch_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->e()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    move-result-object v0

    .line 1121
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->e()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1118
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1223
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;-><init>(B)V

    .line 1224
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;->a(Lcom/kik/messagepath/model/Keyboards$Keyboard;)Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8810
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    .line 848
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7810
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    .line 848
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$Keyboard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1806
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 1076
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->memoizedSize:I

    .line 1077
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 1093
    :goto_0
    return v1

    .line 1079
    :cond_0
    const/4 v0, 0x0

    .line 1080
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->to_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 1081
    const/4 v0, 0x1

    .line 1082
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1084
    :cond_1
    iget-boolean v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->hidden_:Z

    if-eqz v1, :cond_3

    .line 1085
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->hidden_:Z

    .line 1086
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 1088
    :goto_1
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    if-ne v0, v3, :cond_2

    .line 1089
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    .line 1090
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1092
    :cond_2
    iput v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->memoizedSize:I

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 863
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1131
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1132
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->memoizedHashCode:I

    .line 1153
    :goto_0
    return v0

    .line 1135
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1136
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1137
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1138
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1140
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1141
    mul-int/lit8 v0, v0, 0x35

    .line 5029
    iget-boolean v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->hidden_:Z

    .line 1141
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 1143
    iget v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    packed-switch v1, :pswitch_data_0

    .line 1151
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1152
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->memoizedHashCode:I

    goto :goto_0

    .line 1145
    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x20

    .line 1146
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->e()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 1143
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
    .end packed-switch
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 935
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$Keyboard;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    .line 936
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 935
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1054
    iget-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->memoizedIsInitialized:B

    .line 1055
    if-ne v1, v0, :cond_0

    .line 1059
    :goto_0
    return v0

    .line 1056
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1058
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6217
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->f()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    .line 848
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 5230
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$Keyboard$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 848
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7217
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->a:Lcom/kik/messagepath/model/Keyboards$Keyboard;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->f()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    .line 848
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 848
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->f()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 848
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->f()Lcom/kik/messagepath/model/Keyboards$Keyboard$a;

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

    .line 1064
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->to_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 1065
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->c()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1067
    :cond_0
    iget-boolean v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->hidden_:Z

    if-eqz v0, :cond_1

    .line 1068
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->hidden_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1070
    :cond_1
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->typeCase_:I

    if-ne v0, v2, :cond_2

    .line 1071
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$Keyboard;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1073
    :cond_2
    return-void
.end method

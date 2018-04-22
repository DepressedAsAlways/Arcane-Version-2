.class public final Lcom/kik/messagepath/model/CoreMessage$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/CoreMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/CoreMessage$a;",
        ">;",
        "Lcom/kik/messagepath/model/a;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;",
            "Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;",
            "Lcom/kik/messagepath/model/Carousels$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;",
            "Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;",
            "Lcom/kik/messagepath/model/VisibilityRules$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;",
            "Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;",
            "Lcom/kik/messagepath/model/Mentions$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

.field private h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;",
            "Lcom/kik/messagepath/model/Keyboards$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

.field private j:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;",
            "Lcom/kik/messagepath/model/Keyboards$e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

.field private l:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Widgets$WidgetAttachment;",
            "Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;",
            "Lcom/kik/messagepath/model/Widgets$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

.field private n:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;",
            "Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;",
            "Lcom/kik/messagepath/model/AdaptiveCards$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

.field private p:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;",
            "Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;",
            "Lcom/kik/messagepath/model/TextMarkdown$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 836
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1053
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    .line 1233
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 1422
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 1629
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 1854
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 2034
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 2232
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 2430
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->o:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 2847
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->s()Z

    .line 838
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 819
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 842
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1053
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    .line 1233
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 1422
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 1629
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 1854
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 2034
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 2232
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 2430
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->o:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 3847
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->s()Z

    .line 844
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 819
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1039
    const/4 v2, 0x0

    .line 1041
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->t()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1046
    if-eqz v0, :cond_0

    .line 1047
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/kik/messagepath/model/CoreMessage;)Lcom/kik/messagepath/model/CoreMessage$a;

    .line 1050
    :cond_0
    return-object p0

    .line 1042
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1043
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1044
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1046
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1047
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/kik/messagepath/model/CoreMessage;)Lcom/kik/messagepath/model/CoreMessage$a;

    .line 1049
    :cond_1
    throw v0

    .line 1046
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 976
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 985
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 972
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 980
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 993
    instance-of v0, p1, Lcom/kik/messagepath/model/CoreMessage;

    if-eqz v0, :cond_0

    .line 994
    check-cast p1, Lcom/kik/messagepath/model/CoreMessage;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/kik/messagepath/model/CoreMessage;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object p0

    .line 997
    :goto_0
    return-object p0

    .line 996
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 851
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 852
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 853
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    .line 858
    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 859
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 864
    :goto_1
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 865
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 870
    :goto_2
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 871
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 876
    :goto_3
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 877
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 882
    :goto_4
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 883
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 888
    :goto_5
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 889
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 894
    :goto_6
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 895
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->o:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 900
    :goto_7
    return-object p0

    .line 855
    :cond_0
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    .line 856
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 861
    :cond_1
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 862
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 867
    :cond_2
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 868
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 873
    :cond_3
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 874
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3

    .line 879
    :cond_4
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 880
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4

    .line 885
    :cond_5
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 886
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5

    .line 891
    :cond_6
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 892
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_6

    .line 897
    :cond_7
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->o:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 898
    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_7
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 990
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/CoreMessage;
    .locals 2

    .prologue
    .line 921
    new-instance v1, Lcom/kik/messagepath/model/CoreMessage;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/messagepath/model/CoreMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 922
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    .line 927
    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 928
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 932
    :goto_1
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 933
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 937
    :goto_2
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 938
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 942
    :goto_3
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 943
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 947
    :goto_4
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 948
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 952
    :goto_5
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 953
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 957
    :goto_6
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 958
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->o:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 962
    :goto_7
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onBuilt()V

    .line 963
    return-object v1

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    goto :goto_0

    .line 930
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    goto :goto_1

    .line 935
    :cond_2
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    goto :goto_2

    .line 940
    :cond_3
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto :goto_3

    .line 945
    :cond_4
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    goto :goto_4

    .line 950
    :cond_5
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    goto :goto_5

    .line 955
    :cond_6
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    goto :goto_6

    .line 960
    :cond_7
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/CoreMessage;->a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    goto :goto_7
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/CoreMessage;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 2

    .prologue
    .line 1002
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->r()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1028
    :goto_0
    return-object p0

    .line 1003
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1004
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    .line 4141
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 4142
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-eqz v1, :cond_9

    .line 4143
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    .line 4144
    invoke-static {v1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->newBuilder(Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    .line 4148
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 1006
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1007
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    .line 4326
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c

    .line 4327
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v1, :cond_b

    .line 4328
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 4329
    invoke-static {v1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->newBuilder(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 4333
    :goto_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 1009
    :cond_2
    :goto_4
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1010
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    .line 4525
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    .line 4526
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v1, :cond_d

    .line 4527
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 4528
    invoke-static {v1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->newBuilder(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 4532
    :goto_5
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 1012
    :cond_3
    :goto_6
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1013
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    .line 4742
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_10

    .line 4743
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v1, :cond_f

    .line 4744
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 4745
    invoke-static {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->newBuilder(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 4749
    :goto_7
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 1015
    :cond_4
    :goto_8
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1016
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->j()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    .line 4942
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_12

    .line 4943
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v1, :cond_11

    .line 4944
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 4945
    invoke-static {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->newBuilder(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 4949
    :goto_9
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 1018
    :cond_5
    :goto_a
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1019
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->l()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    .line 5132
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_14

    .line 5133
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v1, :cond_13

    .line 5134
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 5135
    invoke-static {v1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->newBuilder(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 5139
    :goto_b
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 1021
    :cond_6
    :goto_c
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1022
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->n()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v0

    .line 5330
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_16

    .line 5331
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-eqz v1, :cond_15

    .line 5332
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 5333
    invoke-static {v1}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->newBuilder(Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;->a(Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;->a()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 5337
    :goto_d
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 1024
    :cond_7
    :goto_e
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1025
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->p()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    .line 5518
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_18

    .line 5519
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->o:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-eqz v1, :cond_17

    .line 5520
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->o:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 5521
    invoke-static {v1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->newBuilder(Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->o:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 5525
    :goto_f
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 1027
    :cond_8
    :goto_10
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    goto/16 :goto_0

    .line 4146
    :cond_9
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->a:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    goto/16 :goto_1

    .line 4150
    :cond_a
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_2

    .line 4331
    :cond_b
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->c:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    goto/16 :goto_3

    .line 4335
    :cond_c
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_4

    .line 4530
    :cond_d
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->e:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    goto/16 :goto_5

    .line 4534
    :cond_e
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_6

    .line 4747
    :cond_f
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->g:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto/16 :goto_7

    .line 4751
    :cond_10
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_8

    .line 4947
    :cond_11
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    goto/16 :goto_9

    .line 4951
    :cond_12
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_a

    .line 5137
    :cond_13
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->k:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    goto/16 :goto_b

    .line 5141
    :cond_14
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_c

    .line 5335
    :cond_15
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->m:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    goto :goto_d

    .line 5339
    :cond_16
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->n:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_e

    .line 5523
    :cond_17
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->o:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    goto :goto_f

    .line 5527
    :cond_18
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage$a;->p:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_10
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;)Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 2

    .prologue
    .line 1922
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1923
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->i:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 1924
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->onChanged()V

    .line 1929
    :goto_0
    return-object p0

    .line 1926
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage$a;->j:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a()Lcom/kik/messagepath/model/CoreMessage;
    .locals 2

    .prologue
    .line 913
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->c()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    .line 914
    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessage;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 915
    invoke-static {v0}, Lcom/kik/messagepath/model/CoreMessage$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 917
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->a()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->a()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->c()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->c()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->b()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->b()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->b()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage$a;->b()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 819
    .line 7967
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 819
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 819
    .line 12967
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 819
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 819
    .line 6967
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 819
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 819
    .line 9967
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 819
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 819
    .line 10967
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 819
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
    .line 819
    .line 13967
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 819
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12909
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->r()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    .line 819
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11909
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->r()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v0

    .line 819
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 905
    sget-object v0, Lcom/kik/messagepath/model/b;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 830
    sget-object v0, Lcom/kik/messagepath/model/b;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/messagepath/model/CoreMessage;

    const-class v2, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 831
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 830
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1032
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
    .line 819
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessage$a;

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
    .line 819
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessage$a;

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
    .line 819
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/CoreMessage$a;

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
    .line 819
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 819
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 819
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 819
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 819
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 819
    return-object p0
.end method

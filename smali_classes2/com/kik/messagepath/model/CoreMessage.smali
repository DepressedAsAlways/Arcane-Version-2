.class public final Lcom/kik/messagepath/model/CoreMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/CoreMessage$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/CoreMessage;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/CoreMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

.field private carouselMessageAttachment_:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

.field private keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

.field private keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

.field private memoizedIsInitialized:B

.field private mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

.field private textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

.field private visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

.field private widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2626
    new-instance v0, Lcom/kik/messagepath/model/CoreMessage;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessage;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    .line 2634
    new-instance v0, Lcom/kik/messagepath/model/CoreMessage$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessage$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessage;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 554
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedIsInitialized:B

    .line 25
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

    .line 36
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage;-><init>()V

    .line 39
    const/4 v0, 0x0

    move v3, v0

    .line 40
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 48
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 45
    goto :goto_0

    .line 54
    :sswitch_1
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-eqz v0, :cond_9

    .line 55
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->toBuilder()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object v0

    move-object v1, v0

    .line 57
    :goto_1
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    .line 58
    if-eqz v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    .line 60
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->makeExtensionsImmutable()V

    .line 165
    throw v0

    .line 67
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v0, :cond_8

    .line 68
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->toBuilder()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    move-result-object v0

    move-object v1, v0

    .line 70
    :goto_2
    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 71
    if-eqz v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a(Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;

    .line 73
    invoke-virtual {v1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$a;->a()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 162
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v0, :cond_7

    .line 81
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->toBuilder()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    move-result-object v0

    move-object v1, v0

    .line 83
    :goto_3
    invoke-static {}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    .line 84
    if-eqz v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a(Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;

    .line 86
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment$a;->a()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    goto/16 :goto_0

    .line 93
    :sswitch_4
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v0, :cond_6

    .line 94
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->toBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    move-object v1, v0

    .line 96
    :goto_4
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 97
    if-eqz v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    .line 99
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto/16 :goto_0

    .line 106
    :sswitch_5
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->toBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v0

    move-object v1, v0

    .line 109
    :goto_5
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    .line 110
    if-eqz v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    .line 112
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->b()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    goto/16 :goto_0

    .line 119
    :sswitch_6
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->toBuilder()Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    move-object v1, v0

    .line 122
    :goto_6
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 123
    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    .line 125
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    goto/16 :goto_0

    .line 132
    :sswitch_7
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->toBuilder()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    move-result-object v0

    move-object v1, v0

    .line 135
    :goto_7
    invoke-static {}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    .line 136
    if-eqz v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;->a(Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;

    .line 138
    invoke-virtual {v1}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment$a;->a()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    goto/16 :goto_0

    .line 145
    :sswitch_8
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->toBuilder()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    move-object v1, v0

    .line 148
    :goto_8
    invoke-static {}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 149
    if-eqz v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    .line 151
    invoke-virtual {v1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->makeExtensionsImmutable()V

    .line 165
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

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x101a -> :sswitch_1
        0x1f42 -> :sswitch_2
        0x1f52 -> :sswitch_3
        0x1f5a -> :sswitch_4
        0x1f62 -> :sswitch_5
        0x1f6a -> :sswitch_6
        0x1f72 -> :sswitch_7
        0x1f7a -> :sswitch_8
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
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 22
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 554
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedIsInitialized:B

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;)Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    return-object p1
.end method

.method public static a([B)Lcom/kik/messagepath/model/CoreMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 745
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->b:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessage;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;)Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;)Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessage;Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    return-object p1
.end method

.method public static q()Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 1

    .prologue
    .line 793
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessage;->u()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public static r()Lcom/kik/messagepath/model/CoreMessage;
    .locals 1

    .prologue
    .line 2630
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    return-object v0
.end method

.method static synthetic s()Z
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Lcom/kik/messagepath/model/CoreMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic t()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private u()Lcom/kik/messagepath/model/CoreMessage$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 799
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/CoreMessage$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/CoreMessage$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/CoreMessage$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/CoreMessage$a;-><init>(B)V

    .line 800
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/kik/messagepath/model/CoreMessage;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

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

    .line 636
    if-ne p1, p0, :cond_1

    .line 685
    :cond_0
    :goto_0
    return v1

    .line 639
    :cond_1
    instance-of v0, p1, Lcom/kik/messagepath/model/CoreMessage;

    if-nez v0, :cond_2

    .line 640
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 642
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/CoreMessage;

    .line 645
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 646
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 647
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    .line 648
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 650
    :cond_3
    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 651
    :goto_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 652
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v0

    .line 653
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 655
    :cond_4
    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->e()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 656
    :goto_5
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 657
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    .line 658
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 660
    :cond_5
    :goto_6
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->g()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 661
    :goto_7
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 662
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    .line 663
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 665
    :cond_6
    :goto_8
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->i()Z

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 666
    :goto_9
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 667
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->j()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    .line 668
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->j()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    .line 670
    :cond_7
    :goto_a
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->k()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->k()Z

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 671
    :goto_b
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 672
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->l()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    .line 673
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->l()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 675
    :cond_8
    :goto_c
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->m()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->m()Z

    move-result v3

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 676
    :goto_d
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->m()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 677
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->n()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v0

    .line 678
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->n()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    .line 680
    :cond_9
    :goto_e
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->o()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->o()Z

    move-result v3

    if-ne v0, v3, :cond_19

    move v0, v1

    .line 681
    :goto_f
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->o()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 682
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->p()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    .line 683
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessage;->p()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 645
    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 648
    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 650
    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 653
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 655
    goto/16 :goto_5

    :cond_10
    move v0, v2

    .line 658
    goto/16 :goto_6

    :cond_11
    move v0, v2

    .line 660
    goto/16 :goto_7

    :cond_12
    move v0, v2

    .line 663
    goto/16 :goto_8

    :cond_13
    move v0, v2

    .line 665
    goto/16 :goto_9

    :cond_14
    move v0, v2

    .line 668
    goto/16 :goto_a

    :cond_15
    move v0, v2

    .line 670
    goto :goto_b

    :cond_16
    move v0, v2

    .line 673
    goto :goto_c

    :cond_17
    move v0, v2

    .line 675
    goto :goto_d

    :cond_18
    move v0, v2

    .line 678
    goto :goto_e

    :cond_19
    move v0, v2

    .line 680
    goto :goto_f

    :cond_1a
    move v1, v0

    goto/16 :goto_0
.end method

.method public final f()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

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
    .line 6653
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    .line 16
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5653
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    .line 16
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/CoreMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2649
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 593
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedSize:I

    .line 594
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 630
    :goto_0
    return v0

    .line 596
    :cond_0
    const/4 v0, 0x0

    .line 597
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-eqz v1, :cond_1

    .line 598
    const/16 v0, 0x203

    .line 599
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 601
    :cond_1
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v1, :cond_2

    .line 602
    const/16 v1, 0x3e8

    .line 603
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 605
    :cond_2
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v1, :cond_3

    .line 606
    const/16 v1, 0x3ea

    .line 607
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 609
    :cond_3
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v1, :cond_4

    .line 610
    const/16 v1, 0x3eb

    .line 611
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 613
    :cond_4
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v1, :cond_5

    .line 614
    const/16 v1, 0x3ec

    .line 615
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->j()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 617
    :cond_5
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v1, :cond_6

    .line 618
    const/16 v1, 0x3ed

    .line 619
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->l()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 621
    :cond_6
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-eqz v1, :cond_7

    .line 622
    const/16 v1, 0x3ee

    .line 623
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->n()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    :cond_7
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-eqz v1, :cond_8

    .line 626
    const/16 v1, 0x3ef

    .line 627
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->p()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 629
    :cond_8
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 690
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 691
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedHashCode:I

    .line 729
    :goto_0
    return v0

    .line 694
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 695
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 696
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x203

    .line 697
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 699
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 700
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e8

    .line 701
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 703
    :cond_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 704
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3ea

    .line 705
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 707
    :cond_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 708
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3eb

    .line 709
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 711
    :cond_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 712
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3ec

    .line 713
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->j()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 715
    :cond_5
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 716
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3ed

    .line 717
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->l()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 719
    :cond_6
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 720
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3ee

    .line 721
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->n()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 723
    :cond_7
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 724
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3ef

    .line 725
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->p()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 727
    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 728
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

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
    .line 174
    sget-object v0, Lcom/kik/messagepath/model/b;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/messagepath/model/CoreMessage;

    const-class v2, Lcom/kik/messagepath/model/CoreMessage$a;

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 174
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 556
    iget-byte v1, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedIsInitialized:B

    .line 557
    if-ne v1, v0, :cond_0

    .line 561
    :goto_0
    return v0

    .line 558
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 560
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final j()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3793
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessage;->u()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 2806
    new-instance v0, Lcom/kik/messagepath/model/CoreMessage$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/CoreMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 16
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4793
    sget-object v0, Lcom/kik/messagepath/model/CoreMessage;->a:Lcom/kik/messagepath/model/CoreMessage;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessage;->u()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage;->u()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessage;->u()Lcom/kik/messagepath/model/CoreMessage$a;

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
    .line 566
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->carouselMessageAttachment_:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-eqz v0, :cond_0

    .line 567
    const/16 v0, 0x203

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->b()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->visibilityRulesAttachment_:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    if-eqz v0, :cond_1

    .line 570
    const/16 v0, 0x3e8

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->mentionReplyAttachment_:Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    if-eqz v0, :cond_2

    .line 573
    const/16 v0, 0x3ea

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->f()Lcom/kik/messagepath/model/Mentions$MentionReplyAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v0, :cond_3

    .line 576
    const/16 v0, 0x3eb

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->h()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 578
    :cond_3
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->keyboardReplyAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    if-eqz v0, :cond_4

    .line 579
    const/16 v0, 0x3ec

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->j()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 581
    :cond_4
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->widgetAttachment_:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    if-eqz v0, :cond_5

    .line 582
    const/16 v0, 0x3ed

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->l()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 584
    :cond_5
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->adaptiveCardAttachment_:Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    if-eqz v0, :cond_6

    .line 585
    const/16 v0, 0x3ee

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->n()Lcom/kik/messagepath/model/AdaptiveCards$AdaptiveCardAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 587
    :cond_6
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessage;->textMarkdownAttachment_:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-eqz v0, :cond_7

    .line 588
    const/16 v0, 0x3ef

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessage;->p()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 590
    :cond_7
    return-void
.end method

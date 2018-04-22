.class Lkik/android/chat/theming/ChatBubbleManager$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/theming/ChatBubbleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkik/android/chat/theming/ChatBubbleManager;


# direct methods
.method constructor <init>(Lkik/android/chat/theming/ChatBubbleManager;)V
    .locals 2

    .prologue
    .line 121
    iput-object p1, p0, Lkik/android/chat/theming/ChatBubbleManager$1;->this$0:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 123
    const-string v0, "out_message_selector_blue"

    sget-object v1, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_BLUE:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/theming/ChatBubbleManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "out_message_selector_green"

    sget-object v1, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_KIK_GREEN:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/theming/ChatBubbleManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v0, "out_message_selector_orange"

    sget-object v1, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_ORANGE:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/theming/ChatBubbleManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v0, "out_message_selector_pink"

    sget-object v1, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_PINK:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/theming/ChatBubbleManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v0, "out_message_selector_red"

    sget-object v1, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_RED:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/theming/ChatBubbleManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v0, "out_message_selector_silver"

    sget-object v1, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_GREY:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/theming/ChatBubbleManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v0, "out_message_selector_violet"

    sget-object v1, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_VIOLET:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/theming/ChatBubbleManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v0, "out_message_selector_yellow"

    sget-object v1, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;->COLOR_LIGHT_YELLOW:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/theming/ChatBubbleManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method

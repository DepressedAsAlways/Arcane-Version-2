.class final Lkik/arcane/chat/theming/ChatBubbleManager$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/theming/ChatBubbleManager;-><init>(Landroid/content/Context;Lkik/arcane/chat/b/a;Lkik/core/interfaces/ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/theming/ChatBubbleManager;


# direct methods
.method constructor <init>(Lkik/arcane/chat/theming/ChatBubbleManager;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lkik/arcane/chat/theming/ChatBubbleManager$2;->a:Lkik/arcane/chat/theming/ChatBubbleManager;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 153
    check-cast p1, Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    .line 1157
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1158
    if-eqz p1, :cond_0

    .line 1159
    iget-object v0, p0, Lkik/arcane/chat/theming/ChatBubbleManager$2;->a:Lkik/arcane/chat/theming/ChatBubbleManager;

    iget-object v1, p0, Lkik/arcane/chat/theming/ChatBubbleManager$2;->a:Lkik/arcane/chat/theming/ChatBubbleManager;

    invoke-static {v1, p1}, Lkik/arcane/chat/theming/ChatBubbleManager;->a(Lkik/arcane/chat/theming/ChatBubbleManager;Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;)Lkik/arcane/chat/theming/BubbleDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/theming/ChatBubbleManager;->a(Lkik/arcane/chat/theming/ChatBubbleManager;Lkik/arcane/chat/theming/BubbleDescriptor;)Lkik/arcane/chat/theming/BubbleDescriptor;

    .line 153
    :cond_0
    return-void
.end method

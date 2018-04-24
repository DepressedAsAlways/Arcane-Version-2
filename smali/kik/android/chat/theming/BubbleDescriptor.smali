.class public final Lkik/arcane/chat/theming/BubbleDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/theming/BubbleDescriptor$PaletteType;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkik/arcane/chat/theming/BubbleDescriptor$PaletteType;

.field private final c:I

.field private final d:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

.field private final e:Ljava/lang/String;

.field private f:I


# direct methods
.method protected constructor <init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/arcane/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/arcane/chat/theming/BubbleDescriptor$PaletteType;)V
    .locals 6

    .prologue
    .line 29
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lkik/arcane/chat/theming/BubbleDescriptor;-><init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/arcane/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/arcane/chat/theming/BubbleDescriptor$PaletteType;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;Ljava/lang/String;Lkik/arcane/chat/theming/ChatBubbleManager$ChatBubbleColours;Lkik/arcane/chat/theming/BubbleDescriptor$PaletteType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/high16 v0, -0x1000000

    iput v0, p0, Lkik/arcane/chat/theming/BubbleDescriptor;->f:I

    .line 34
    iput-object p2, p0, Lkik/arcane/chat/theming/BubbleDescriptor;->a:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lkik/arcane/chat/theming/BubbleDescriptor;->b:Lkik/arcane/chat/theming/BubbleDescriptor$PaletteType;

    .line 36
    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {p3}, Lkik/arcane/chat/theming/ChatBubbleManager$ChatBubbleColours;->getColourResource()I

    move-result v0

    iput v0, p0, Lkik/arcane/chat/theming/BubbleDescriptor;->c:I

    .line 39
    invoke-static {p5}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p3}, Lkik/arcane/chat/theming/ChatBubbleManager$ChatBubbleColours;->getColourName()Ljava/lang/String;

    move-result-object p5

    .line 46
    :cond_0
    :goto_0
    iput-object p1, p0, Lkik/arcane/chat/theming/BubbleDescriptor;->d:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    .line 47
    iput-object p5, p0, Lkik/arcane/chat/theming/BubbleDescriptor;->e:Ljava/lang/String;

    .line 48
    return-void

    .line 44
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lkik/arcane/chat/theming/BubbleDescriptor;->c:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/arcane/chat/theming/BubbleDescriptor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lkik/arcane/chat/theming/BubbleDescriptor;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lkik/arcane/chat/theming/BubbleDescriptor;->c:I

    return v0
.end method

.method public final d()Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkik/arcane/chat/theming/BubbleDescriptor;->d:Lcom/kik/xdata/model/userpreferences/XUserPreferences$XBubbleColor;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/arcane/chat/theming/BubbleDescriptor;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lkik/arcane/chat/theming/BubbleDescriptor;
    .locals 1

    .prologue
    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lkik/arcane/chat/theming/BubbleDescriptor;->f:I

    .line 78
    return-object p0
.end method

.class public Lcom/kik/modules/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/arcane/chat/theming/ChatBubbleManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/arcane/chat/b/a;Lkik/core/interfaces/ad;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lkik/arcane/chat/theming/ChatBubbleManager;

    invoke-direct {v0, p1, p2, p3}, Lkik/arcane/chat/theming/ChatBubbleManager;-><init>(Landroid/content/Context;Lkik/arcane/chat/b/a;Lkik/core/interfaces/ad;)V

    iput-object v0, p0, Lcom/kik/modules/k;->a:Lkik/arcane/chat/theming/ChatBubbleManager;

    .line 22
    return-void
.end method


# virtual methods
.method final a()Lkik/arcane/chat/theming/ChatBubbleManager;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kik/modules/k;->a:Lkik/arcane/chat/theming/ChatBubbleManager;

    return-object v0
.end method

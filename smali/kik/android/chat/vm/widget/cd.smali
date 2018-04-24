.class public final Lkik/arcane/chat/vm/widget/cd;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/widget/ai;


# instance fields
.field protected a:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected b:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private e:Lkik/arcane/chat/fragment/KikChatFragment$b;

.field private f:Lkik/arcane/b/i$a;

.field private g:Z


# direct methods
.method public constructor <init>(Lkik/arcane/b/i$a;ILkik/arcane/chat/fragment/KikChatFragment$b;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 53
    iput-object p1, p0, Lkik/arcane/chat/vm/widget/cd;->f:Lkik/arcane/b/i$a;

    .line 54
    iput p2, p0, Lkik/arcane/chat/vm/widget/cd;->d:I

    .line 55
    iput-object p3, p0, Lkik/arcane/chat/vm/widget/cd;->e:Lkik/arcane/chat/fragment/KikChatFragment$b;

    .line 56
    iput p4, p0, Lkik/arcane/chat/vm/widget/cd;->c:I

    .line 57
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/widget/cd;Lrx/Emitter;)V
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/cd;->f:Lkik/arcane/b/i$a;

    invoke-virtual {v0}, Lkik/arcane/b/i$a;->c()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkik/arcane/chat/vm/widget/cd;->c:I

    iget v2, p0, Lkik/arcane/chat/vm/widget/cd;->c:I

    invoke-static {v0, v1, v2}, Lcom/kik/cache/SimpleUrlRequest;->getSimpleUrlRequest(Ljava/lang/String;II)Lcom/kik/cache/SimpleUrlRequest;

    move-result-object v1

    .line 90
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/cd;->a:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v2, Lkik/arcane/chat/vm/widget/cd$1;

    invoke-direct {v2, p0, p1}, Lkik/arcane/chat/vm/widget/cd$1;-><init>(Lkik/arcane/chat/vm/widget/cd;Lrx/Emitter;)V

    iget v3, p0, Lkik/arcane/chat/vm/widget/cd;->c:I

    iget v4, p0, Lkik/arcane/chat/vm/widget/cd;->c:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 62
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/widget/cd;)V

    .line 63
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 64
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Lkik/arcane/chat/vm/widget/cd;->g:Z

    .line 159
    return-void
.end method

.method public final ah_()J
    .locals 2

    .prologue
    .line 77
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final al_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lkik/arcane/chat/vm/widget/cd;->f:Lkik/arcane/b/i$a;

    .line 70
    iput-object v0, p0, Lkik/arcane/chat/vm/widget/cd;->e:Lkik/arcane/chat/fragment/KikChatFragment$b;

    .line 71
    invoke-super {p0}, Lkik/arcane/chat/vm/e;->al_()V

    .line 72
    return-void
.end method

.method public final b()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/cd;->a:Lcom/kik/cache/KikVolleyImageLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/vm/widget/cd;->f:Lkik/arcane/b/i$a;

    invoke-virtual {v0}, Lkik/arcane/b/i$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lkik/arcane/chat/vm/widget/ce;->a(Lkik/arcane/chat/vm/widget/cd;)Lrx/functions/b;

    move-result-object v0

    sget-object v1, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/cd;->f:Lkik/arcane/b/i$a;

    invoke-virtual {v0}, Lkik/arcane/b/i$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 123
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/cd;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Media Tray Item Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "App Type"

    const-string v2, "Card"

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Card URL"

    iget-object v2, p0, Lkik/arcane/chat/vm/widget/cd;->f:Lkik/arcane/b/i$a;

    .line 125
    invoke-virtual {v2}, Lkik/arcane/b/i$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Index"

    iget v2, p0, Lkik/arcane/chat/vm/widget/cd;->d:I

    int-to-long v2, v2

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Maximized"

    iget-object v2, p0, Lkik/arcane/chat/vm/widget/cd;->e:Lkik/arcane/chat/fragment/KikChatFragment$b;

    const/4 v3, 0x0

    .line 127
    invoke-interface {v2, v3}, Lkik/arcane/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    iget-boolean v2, p0, Lkik/arcane/chat/vm/widget/cd;->g:Z

    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 131
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/cd;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Browser Screen Opened"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Media Tray"

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    iget-object v2, p0, Lkik/arcane/chat/vm/widget/cd;->f:Lkik/arcane/b/i$a;

    .line 133
    invoke-virtual {v2}, Lkik/arcane/b/i$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    iget-object v2, p0, Lkik/arcane/chat/vm/widget/cd;->f:Lkik/arcane/b/i$a;

    .line 134
    invoke-virtual {v2}, Lkik/arcane/b/i$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 135
    invoke-static {}, Lkik/arcane/chat/activity/KActivityLauncher;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 139
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "com.kik.cards"

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    .line 140
    const/4 v1, 0x0

    invoke-static {v1}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v1

    .line 141
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 142
    const-string v3, "launch_card"

    iget-object v4, p0, Lkik/arcane/chat/vm/widget/cd;->f:Lkik/arcane/b/i$a;

    invoke-virtual {v4}, Lkik/arcane/b/i$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v3, "popup"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v3, "KikChatFragment.CardIndex"

    iget v4, p0, Lkik/arcane/chat/vm/widget/cd;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v3, p0, Lkik/arcane/chat/vm/widget/cd;->f:Lkik/arcane/b/i$a;

    invoke-virtual {v3}, Lkik/arcane/b/i$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/arcane/chat/vm/j$a;->a(Ljava/lang/String;)Lkik/arcane/chat/vm/j$a;

    move-result-object v3

    .line 147
    invoke-virtual {v3, v0}, Lkik/arcane/chat/vm/j$a;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/arcane/chat/vm/j$a;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/j$a;->a(Lkik/core/datatypes/Message;)Lkik/arcane/chat/vm/j$a;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Lkik/arcane/chat/vm/j$a;->a(Ljava/util/Map;)Lkik/arcane/chat/vm/j$a;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lkik/arcane/chat/vm/j$a;->a()Lkik/arcane/chat/vm/j;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lkik/arcane/chat/vm/widget/cd;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0, v5}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/bx;Z)Lrx/d;

    .line 153
    return-void
.end method

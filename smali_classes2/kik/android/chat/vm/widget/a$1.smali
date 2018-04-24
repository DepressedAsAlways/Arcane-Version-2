.class final Lkik/arcane/chat/vm/widget/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/x;

.field final synthetic b:Lkik/arcane/chat/vm/widget/a;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/widget/a;Lkik/core/datatypes/x;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lkik/arcane/chat/vm/widget/a$1;->b:Lkik/arcane/chat/vm/widget/a;

    iput-object p2, p0, Lkik/arcane/chat/vm/widget/a$1;->a:Lkik/core/datatypes/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final a([BZ)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/a$1;->b:Lkik/arcane/chat/vm/widget/a;

    iget-object v0, v0, Lkik/arcane/chat/vm/widget/a;->c:Lkik/core/interfaces/h;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 92
    :cond_0
    invoke-static {}, Lkik/arcane/internal/platform/PlatformHelper;->a()Lkik/arcane/internal/platform/PlatformHelper;

    iget-object v0, p0, Lkik/arcane/chat/vm/widget/a$1;->a:Lkik/core/datatypes/x;

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/a$1;->b:Lkik/arcane/chat/vm/widget/a;

    invoke-virtual {v1}, Lkik/arcane/chat/vm/widget/a;->d()Lkik/arcane/internal/platform/PlatformHelper$StickerSource;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkik/arcane/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/x;[BLkik/arcane/internal/platform/PlatformHelper$StickerSource;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lkik/arcane/chat/vm/widget/a$1;->b:Lkik/arcane/chat/vm/widget/a;

    iget-object v1, v1, Lkik/arcane/chat/vm/widget/a;->c:Lkik/core/interfaces/h;

    invoke-interface {v1, v0}, Lkik/core/interfaces/h;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 94
    iget-object v0, p0, Lkik/arcane/chat/vm/widget/a$1;->b:Lkik/arcane/chat/vm/widget/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/widget/a$1;->a:Lkik/core/datatypes/x;

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/widget/a;->b(Lkik/core/datatypes/x;)V

    .line 96
    :cond_1
    return-void
.end method

.class final Lkik/arcane/chat/vm/messaging/bx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/messaging/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/b;

.field final synthetic b:Lkik/arcane/chat/vm/messaging/bx;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/messaging/bx;Lkik/core/datatypes/b;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/bx$3;->b:Lkik/arcane/chat/vm/messaging/bx;

    iput-object p2, p0, Lkik/arcane/chat/vm/messaging/bx$3;->a:Lkik/core/datatypes/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bx$3;->b:Lkik/arcane/chat/vm/messaging/bx;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/messaging/bx;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bx$3;->a:Lkik/core/datatypes/b;

    invoke-virtual {v0}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

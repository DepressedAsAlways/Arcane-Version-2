.class final Lkik/arcane/chat/vm/messaging/fe$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/vm/messaging/fe;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/arcane/chat/vm/messaging/fe;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/messaging/fe;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/fe$3;->b:Lkik/arcane/chat/vm/messaging/fe;

    iput-object p2, p0, Lkik/arcane/chat/vm/messaging/fe$3;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/fe$3;->b:Lkik/arcane/chat/vm/messaging/fe;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/messaging/fe;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/fe$3;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/fe$3;->b:Lkik/arcane/chat/vm/messaging/fe;

    invoke-static {v0}, Lkik/arcane/chat/vm/messaging/fe;->b(Lkik/arcane/chat/vm/messaging/fe;)I

    move-result v0

    return v0
.end method

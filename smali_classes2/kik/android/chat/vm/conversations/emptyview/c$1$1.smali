.class final Lkik/arcane/chat/vm/conversations/emptyview/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/conversations/emptyview/c$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lkik/arcane/chat/vm/conversations/emptyview/c$1;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/conversations/emptyview/c$1;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lkik/arcane/chat/vm/conversations/emptyview/c$1$1;->b:Lkik/arcane/chat/vm/conversations/emptyview/c$1;

    iput-object p2, p0, Lkik/arcane/chat/vm/conversations/emptyview/c$1$1;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "Empty Chat List"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkik/arcane/chat/vm/conversations/emptyview/c$1$1;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

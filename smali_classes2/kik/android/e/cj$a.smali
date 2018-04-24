.class public final Lkik/arcane/e/cj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/util/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/arcane/chat/vm/messaging/dr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/messaging/dr;)Lkik/arcane/e/cj$a;
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lkik/arcane/e/cj$a;->a:Lkik/arcane/chat/vm/messaging/dr;

    .line 292
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 288
    check-cast p1, Ljava/lang/Integer;

    .line 1296
    iget-object v0, p0, Lkik/arcane/e/cj$a;->a:Lkik/arcane/chat/vm/messaging/dr;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/messaging/dr;->a(I)V

    .line 288
    return-void
.end method

.class public final Lkik/arcane/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/widget/AutoScrollingRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/arcane/chat/vm/messaging/dm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/messaging/dm;)Lkik/arcane/e/b$a;
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lkik/arcane/e/b$a;->a:Lkik/arcane/chat/vm/messaging/dm;

    .line 399
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 395
    check-cast p1, Ljava/lang/Boolean;

    .line 1403
    iget-object v0, p0, Lkik/arcane/e/b$a;->a:Lkik/arcane/chat/vm/messaging/dm;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/messaging/dm;->a(Z)V

    .line 395
    return-void
.end method

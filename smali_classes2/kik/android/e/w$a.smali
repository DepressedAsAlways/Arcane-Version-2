.class public final Lkik/arcane/e/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/arcane/chat/vm/conversations/emptyview/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/conversations/emptyview/b;)Lkik/arcane/e/w$a;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lkik/arcane/e/w$a;->a:Lkik/arcane/chat/vm/conversations/emptyview/b;

    .line 115
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lkik/arcane/e/w$a;->a:Lkik/arcane/chat/vm/conversations/emptyview/b;

    invoke-interface {v0}, Lkik/arcane/chat/vm/conversations/emptyview/b;->a()V

    .line 120
    return-void
.end method

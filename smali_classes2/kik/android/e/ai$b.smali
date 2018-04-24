.class public final Lkik/arcane/e/ai$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lkik/arcane/chat/vm/chats/profile/dp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/chats/profile/dp;)Lkik/arcane/e/ai$b;
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lkik/arcane/e/ai$b;->a:Lkik/arcane/chat/vm/chats/profile/dp;

    .line 335
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lkik/arcane/e/ai$b;->a:Lkik/arcane/chat/vm/chats/profile/dp;

    invoke-interface {v0}, Lkik/arcane/chat/vm/chats/profile/dp;->p()V

    .line 340
    return-void
.end method

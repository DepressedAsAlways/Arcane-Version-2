.class public final Lkik/arcane/e/dy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/arcane/chat/vm/widget/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/widget/s;)Lkik/arcane/e/dy$a;
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lkik/arcane/e/dy$a;->a:Lkik/arcane/chat/vm/widget/s;

    .line 228
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lkik/arcane/e/dy$a;->a:Lkik/arcane/chat/vm/widget/s;

    invoke-interface {v0}, Lkik/arcane/chat/vm/widget/s;->l()V

    .line 233
    return-void
.end method

.class public final Lkik/arcane/e/eb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/arcane/chat/vm/widget/ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/widget/ai;)Lkik/arcane/e/eb$a;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lkik/arcane/e/eb$a;->a:Lkik/arcane/chat/vm/widget/ai;

    .line 123
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lkik/arcane/e/eb$a;->a:Lkik/arcane/chat/vm/widget/ai;

    invoke-interface {v0}, Lkik/arcane/chat/vm/widget/ai;->e()V

    .line 128
    return-void
.end method

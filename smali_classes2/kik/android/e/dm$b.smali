.class public final Lkik/arcane/e/dm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lkik/arcane/chat/vm/widget/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/widget/y;)Lkik/arcane/e/dm$b;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lkik/arcane/e/dm$b;->a:Lkik/arcane/chat/vm/widget/y;

    .line 150
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lkik/arcane/e/dm$b;->a:Lkik/arcane/chat/vm/widget/y;

    invoke-interface {v0}, Lkik/arcane/chat/vm/widget/y;->e()V

    .line 155
    return-void
.end method

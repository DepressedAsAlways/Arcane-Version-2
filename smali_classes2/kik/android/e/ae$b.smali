.class public final Lkik/arcane/e/ae$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lkik/arcane/chat/vm/av;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/av;)Lkik/arcane/e/ae$b;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lkik/arcane/e/ae$b;->a:Lkik/arcane/chat/vm/av;

    .line 211
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lkik/arcane/e/ae$b;->a:Lkik/arcane/chat/vm/av;

    invoke-interface {v0}, Lkik/arcane/chat/vm/av;->r_()V

    .line 216
    return-void
.end method

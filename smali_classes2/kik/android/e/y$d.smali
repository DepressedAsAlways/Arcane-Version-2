.class public final Lkik/arcane/e/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lkik/arcane/chat/vm/bj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/bj;)Lkik/arcane/e/y$d;
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lkik/arcane/e/y$d;->a:Lkik/arcane/chat/vm/bj;

    .line 237
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lkik/arcane/e/y$d;->a:Lkik/arcane/chat/vm/bj;

    invoke-interface {v0}, Lkik/arcane/chat/vm/bj;->z_()V

    .line 242
    return-void
.end method

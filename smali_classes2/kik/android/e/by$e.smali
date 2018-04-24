.class public final Lkik/arcane/e/by$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lkik/arcane/chat/vm/az;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/az;)Lkik/arcane/e/by$e;
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lkik/arcane/e/by$e;->a:Lkik/arcane/chat/vm/az;

    .line 268
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lkik/arcane/e/by$e;->a:Lkik/arcane/chat/vm/az;

    invoke-interface {v0}, Lkik/arcane/chat/vm/az;->e()V

    .line 273
    return-void
.end method

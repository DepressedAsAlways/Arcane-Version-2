.class public final Lkik/arcane/e/by$f;
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
    name = "f"
.end annotation


# instance fields
.field private a:Lkik/arcane/chat/vm/az;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/az;)Lkik/arcane/e/by$f;
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lkik/arcane/e/by$f;->a:Lkik/arcane/chat/vm/az;

    .line 279
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lkik/arcane/e/by$f;->a:Lkik/arcane/chat/vm/az;

    invoke-interface {v0}, Lkik/arcane/chat/vm/az;->d()V

    .line 284
    return-void
.end method

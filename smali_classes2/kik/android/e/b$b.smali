.class public final Lkik/arcane/e/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lkik/arcane/chat/vm/messaging/dm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/messaging/dm;)Lkik/arcane/e/b$b;
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lkik/arcane/e/b$b;->a:Lkik/arcane/chat/vm/messaging/dm;

    .line 355
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lkik/arcane/e/b$b;->a:Lkik/arcane/chat/vm/messaging/dm;

    invoke-interface {v0}, Lkik/arcane/chat/vm/messaging/dm;->l()V

    .line 360
    return-void
.end method

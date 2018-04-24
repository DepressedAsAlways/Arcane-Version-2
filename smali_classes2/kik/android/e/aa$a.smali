.class public final Lkik/arcane/e/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/e/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/arcane/chat/vm/al;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/arcane/chat/vm/al;)Lkik/arcane/e/aa$a;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lkik/arcane/e/aa$a;->a:Lkik/arcane/chat/vm/al;

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
    iget-object v0, p0, Lkik/arcane/e/aa$a;->a:Lkik/arcane/chat/vm/al;

    invoke-interface {v0}, Lkik/arcane/chat/vm/al;->e()V

    .line 128
    return-void
.end method

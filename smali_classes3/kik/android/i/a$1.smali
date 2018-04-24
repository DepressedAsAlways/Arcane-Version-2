.class final Lkik/arcane/i/a$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/i/a;->a(Lkik/core/e/f;Lkik/core/interfaces/ad;Lcom/kik/events/Promise;Lcom/kik/events/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/i/a;


# direct methods
.method constructor <init>(Lkik/arcane/i/a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lkik/arcane/i/a$1;->a:Lkik/arcane/i/a;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lkik/arcane/i/a$1;->a:Lkik/arcane/i/a;

    iget-object v0, v0, Lkik/arcane/i/a;->a:Lcom/kik/events/Promise;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.class final Lkik/arcane/gifs/api/g$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/gifs/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/gifs/api/g;


# direct methods
.method constructor <init>(Lkik/arcane/gifs/api/g;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lkik/arcane/gifs/api/g$3;->a:Lkik/arcane/gifs/api/g;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lkik/arcane/gifs/api/g$3;->a:Lkik/arcane/gifs/api/g;

    invoke-static {v0}, Lkik/arcane/gifs/api/g;->d(Lkik/arcane/gifs/api/g;)Lcom/kik/events/Promise;

    .line 451
    return-void
.end method

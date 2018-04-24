.class final Lkik/arcane/gifs/api/g$12;
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
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/JsonObjectRequest;

.field final synthetic b:Lkik/arcane/gifs/api/g;


# direct methods
.method constructor <init>(Lkik/arcane/gifs/api/g;Lcom/android/volley/toolbox/JsonObjectRequest;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lkik/arcane/gifs/api/g$12;->b:Lkik/arcane/gifs/api/g;

    iput-object p2, p0, Lkik/arcane/gifs/api/g$12;->a:Lcom/android/volley/toolbox/JsonObjectRequest;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lkik/arcane/gifs/api/g$12;->a:Lcom/android/volley/toolbox/JsonObjectRequest;

    invoke-virtual {v0}, Lcom/android/volley/toolbox/JsonObjectRequest;->cancel()V

    .line 318
    return-void
.end method

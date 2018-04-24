.class final Lkik/arcane/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lkik/core/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/a/b;


# direct methods
.method constructor <init>(Lkik/arcane/a/b;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lkik/arcane/a/b$2;->a:Lkik/arcane/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 114
    .line 1119
    iget-object v0, p0, Lkik/arcane/a/b$2;->a:Lkik/arcane/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkik/arcane/a/b;->a:Z

    .line 1120
    iget-object v0, p0, Lkik/arcane/a/b$2;->a:Lkik/arcane/a/b;

    iget-object v0, v0, Lkik/arcane/a/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/a/b$2;->a:Lkik/arcane/a/b;

    iget-boolean v0, v0, Lkik/arcane/a/b;->b:Z

    if-nez v0, :cond_0

    .line 1121
    iget-object v0, p0, Lkik/arcane/a/b$2;->a:Lkik/arcane/a/b;

    invoke-virtual {v0}, Lkik/arcane/a/b;->a()V

    .line 114
    :cond_0
    return-void
.end method

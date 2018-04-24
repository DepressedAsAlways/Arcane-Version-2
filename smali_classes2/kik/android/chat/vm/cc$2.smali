.class final Lkik/arcane/chat/vm/cc$2;
.super Lcom/kik/util/cv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/vm/cc;->a(Lkik/arcane/chat/vm/ba;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/vm/cc;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/cc;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lkik/arcane/chat/vm/cc$2;->a:Lkik/arcane/chat/vm/cc;

    invoke-direct {p0}, Lcom/kik/util/cv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 391
    const v0, 0x7f0e00c8

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->d(I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lkik/arcane/chat/vm/cc$2;->a:Lkik/arcane/chat/vm/cc;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/cc;->m()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/vm/cc$2;->a:Lkik/arcane/chat/vm/cc;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/cc;->m()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lkik/arcane/f/k;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lkik/arcane/chat/vm/cc$2;->a:Lkik/arcane/chat/vm/cc;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/cc;->m()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lkik/arcane/f/k;

    invoke-interface {v0, p1}, Lkik/arcane/f/k;->a(I)V

    .line 400
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lkik/arcane/chat/vm/cc$2;->a:Lkik/arcane/chat/vm/cc;

    invoke-static {v0}, Lkik/arcane/chat/vm/cc;->c(Lkik/arcane/chat/vm/cc;)Lcom/kik/events/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 406
    return-void
.end method

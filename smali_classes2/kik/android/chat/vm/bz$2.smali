.class final Lkik/arcane/chat/vm/bz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/vm/bz;->q_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/vm/bz;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/bz;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lkik/arcane/chat/vm/bz$2;->a:Lkik/arcane/chat/vm/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lkik/arcane/chat/vm/bz$2;->a:Lkik/arcane/chat/vm/bz;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/bz;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->g()V

    .line 142
    iget-object v0, p0, Lkik/arcane/chat/vm/bz$2;->a:Lkik/arcane/chat/vm/bz;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/bz;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->j()V

    .line 143
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lkik/arcane/chat/vm/bz$2;->a:Lkik/arcane/chat/vm/bz;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/bz;->I_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lkik/arcane/chat/vm/bz$2;->a:Lkik/arcane/chat/vm/bz;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/bz;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->g()V

    .line 150
    iget-object v0, p0, Lkik/arcane/chat/vm/bz$2;->a:Lkik/arcane/chat/vm/bz;

    invoke-static {v0}, Lkik/arcane/chat/vm/bz;->c(Lkik/arcane/chat/vm/bz;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lkik/arcane/chat/vm/bz$2;->a:Lkik/arcane/chat/vm/bz;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/bz;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/bz$2;->a:Lkik/arcane/chat/vm/bz;

    iget-object v1, v1, Lkik/arcane/chat/vm/bz;->a:Landroid/content/res/Resources;

    const v2, 0x7f0904b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/arcane/chat/vm/bd;->a(Ljava/lang/String;)V

    .line 158
    return-void
.end method

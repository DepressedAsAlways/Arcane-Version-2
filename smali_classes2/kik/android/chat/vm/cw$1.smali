.class final Lkik/arcane/chat/vm/cw$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/vm/cw;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/vm/cw;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/cw;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lkik/arcane/chat/vm/cw$1;->a:Lkik/arcane/chat/vm/cw;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lkik/arcane/chat/vm/cw$1;->a:Lkik/arcane/chat/vm/cw;

    invoke-static {v0}, Lkik/arcane/chat/vm/cw;->b(Lkik/arcane/chat/vm/cw;)Lkik/arcane/chat/presentation/MediaTrayPresenter;

    move-result-object v0

    sget-object v1, Lkik/arcane/chat/fragment/PopUpResultCallback$Source;->FROM_MEDIA_TRAY:Lkik/arcane/chat/fragment/PopUpResultCallback$Source;

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/PopUpResultCallback$Source;->getVal()Z

    move-result v1

    invoke-interface {v0, v1}, Lkik/arcane/chat/presentation/MediaTrayPresenter;->d(Z)V

    .line 141
    return-void
.end method

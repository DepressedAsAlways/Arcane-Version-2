.class final Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;
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
.field final synthetic a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$2;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 505
    check-cast p1, Landroid/os/Bundle;

    .line 1509
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1510
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$2;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->a(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;Landroid/os/Bundle;)V

    .line 505
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$2;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->g(Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;)V

    .line 517
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Throwable;)V

    .line 518
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$2;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    const v1, 0x7f0900b3

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/arcane/util/bu;->a(Ljava/lang/String;I)V

    .line 519
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract$2;->a:Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->resignWaitDialog()V

    .line 520
    return-void
.end method

.class final Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract$7;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;
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
.field final synthetic a:Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .prologue
    .line 1079
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract$7;->a:Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1079
    check-cast p1, Landroid/os/Bundle;

    .line 2083
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 2084
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract$7;->a:Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0, p1}, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;Landroid/os/Bundle;)V

    .line 1079
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1090
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Throwable;)V

    .line 1091
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract$7;->a:Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;->n(Lkik/arcane/chat/fragment/KikRegistrationFragmentAbstract;)V

    .line 1092
    return-void
.end method

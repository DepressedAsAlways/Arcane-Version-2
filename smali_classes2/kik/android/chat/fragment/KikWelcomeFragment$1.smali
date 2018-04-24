.class final Lkik/arcane/chat/fragment/KikWelcomeFragment$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikWelcomeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic a:Lkik/arcane/chat/fragment/KikWelcomeFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikWelcomeFragment;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikWelcomeFragment$1;->a:Lkik/arcane/chat/fragment/KikWelcomeFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikWelcomeFragment$1;->a:Lkik/arcane/chat/fragment/KikWelcomeFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikWelcomeFragment;->h(Lkik/arcane/chat/fragment/KikWelcomeFragment;)V

    .line 91
    return-void
.end method

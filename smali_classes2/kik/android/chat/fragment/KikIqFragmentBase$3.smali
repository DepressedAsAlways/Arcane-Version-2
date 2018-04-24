.class final Lkik/arcane/chat/fragment/KikIqFragmentBase$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikIqFragmentBase;->stanzaStateChanged(Lkik/core/net/outgoing/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikIqFragmentBase;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikIqFragmentBase;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikIqFragmentBase$3;->a:Lkik/arcane/chat/fragment/KikIqFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikIqFragmentBase$3;->a:Lkik/arcane/chat/fragment/KikIqFragmentBase;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->showErrorHelper()V

    .line 216
    return-void
.end method

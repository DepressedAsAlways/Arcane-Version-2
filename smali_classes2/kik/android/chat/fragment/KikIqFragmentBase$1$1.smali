.class final Lkik/arcane/chat/fragment/KikIqFragmentBase$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikIqFragmentBase$1;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikIqFragmentBase$1;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikIqFragmentBase$1;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikIqFragmentBase$1$1;->a:Lkik/arcane/chat/fragment/KikIqFragmentBase$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikIqFragmentBase$1$1;->a:Lkik/arcane/chat/fragment/KikIqFragmentBase$1;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikIqFragmentBase$1;->a:Lkik/arcane/chat/fragment/KikIqFragmentBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikIqFragmentBase;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 89
    return-void
.end method

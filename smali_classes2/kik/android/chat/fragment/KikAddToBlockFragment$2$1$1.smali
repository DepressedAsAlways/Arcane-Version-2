.class final Lkik/arcane/chat/fragment/KikAddToBlockFragment$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikAddToBlockFragment$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikAddToBlockFragment$2$1;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikAddToBlockFragment$2$1;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2$1$1;->a:Lkik/arcane/chat/fragment/KikAddToBlockFragment$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2$1$1;->a:Lkik/arcane/chat/fragment/KikAddToBlockFragment$2$1;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2$1;->a:Lkik/arcane/chat/fragment/KikAddToBlockFragment$2;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikAddToBlockFragment$2;->b:Lkik/arcane/chat/fragment/KikAddToBlockFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikAddToBlockFragment;->u()V

    .line 101
    return-void
.end method

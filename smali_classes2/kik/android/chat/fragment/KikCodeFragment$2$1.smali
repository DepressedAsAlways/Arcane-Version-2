.class final Lkik/arcane/chat/fragment/KikCodeFragment$2$1;
.super Lkik/arcane/chat/fragment/KikCodeFragment$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikCodeFragment$2;->b(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikCodeFragment$2;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikCodeFragment$2;)V
    .locals 2

    .prologue
    .line 432
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$2$1;->a:Lkik/arcane/chat/fragment/KikCodeFragment$2;

    iget-object v0, p1, Lkik/arcane/chat/fragment/KikCodeFragment$2;->b:Lkik/arcane/chat/fragment/KikCodeFragment;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/arcane/chat/fragment/KikCodeFragment$c;-><init>(Lkik/arcane/chat/fragment/KikCodeFragment;B)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment$2$1;->a:Lkik/arcane/chat/fragment/KikCodeFragment$2;

    iget-object v0, v0, Lkik/arcane/chat/fragment/KikCodeFragment$2;->b:Lkik/arcane/chat/fragment/KikCodeFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$2$1;->a:Lkik/arcane/chat/fragment/KikCodeFragment$2;

    iget-object v1, v1, Lkik/arcane/chat/fragment/KikCodeFragment$2;->a:Lkik/core/datatypes/p;

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/KikCodeFragment;->b(Lkik/arcane/chat/fragment/KikCodeFragment;Lkik/core/datatypes/p;)V

    .line 437
    return-void
.end method

.class final Lkik/arcane/chat/fragment/KikCodeFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/KikCodeFragment;->registerLifecycleEvents(Lcom/kik/events/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikCodeFragment;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikCodeFragment$14;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 299
    check-cast p2, Ljava/lang/String;

    .line 1303
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment$14;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikCodeFragment;->k(Lkik/arcane/chat/fragment/KikCodeFragment;)Lkik/arcane/chat/fragment/KikCodeFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1304
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment$14;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikCodeFragment;->k(Lkik/arcane/chat/fragment/KikCodeFragment;)Lkik/arcane/chat/fragment/KikCodeFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/fragment/KikCodeFragment$b;->a()V

    .line 1306
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikCodeFragment$14;->a:Lkik/arcane/chat/fragment/KikCodeFragment;

    invoke-static {v0, p2}, Lkik/arcane/chat/fragment/KikCodeFragment;->a(Lkik/arcane/chat/fragment/KikCodeFragment;Ljava/lang/String;)V

    .line 299
    return-void
.end method

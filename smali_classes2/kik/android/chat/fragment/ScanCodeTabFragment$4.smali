.class final Lkik/arcane/chat/fragment/ScanCodeTabFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/ScanCodeTabFragment;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/ScanCodeTabFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/ScanCodeTabFragment;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lkik/arcane/chat/fragment/ScanCodeTabFragment$4;->a:Lkik/arcane/chat/fragment/ScanCodeTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 139
    .line 1144
    iget-object v0, p0, Lkik/arcane/chat/fragment/ScanCodeTabFragment$4;->a:Lkik/arcane/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ScanCodeTabFragment;->c(Lkik/arcane/chat/fragment/ScanCodeTabFragment;)Lkik/arcane/chat/fragment/ScanCodeTabFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lkik/arcane/chat/fragment/ScanCodeTabFragment$4;->a:Lkik/arcane/chat/fragment/ScanCodeTabFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ScanCodeTabFragment;->c(Lkik/arcane/chat/fragment/ScanCodeTabFragment;)Lkik/arcane/chat/fragment/ScanCodeTabFragment$b;

    .line 139
    :cond_0
    return-void
.end method

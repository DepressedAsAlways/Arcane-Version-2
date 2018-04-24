.class final Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$20;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;-><init>(Lkik/arcane/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILkik/arcane/chat/presentation/r;Ljava/lang/String;Lkik/arcane/f/b;Lkik/arcane/chat/c;Lkik/arcane/chat/k;Lkik/arcane/chat/fragment/fz;Lkik/arcane/chat/vm/bd;Lkik/arcane/chat/fragment/fm;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/arcane/chat/vm/az;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$20;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1004
    check-cast p1, Ljava/lang/Boolean;

    .line 2008
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$20;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->F(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lcom/kik/view/adapters/MediaTrayTabAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2013
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2014
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$20;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->G(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    .line 1004
    :cond_0
    return-void
.end method

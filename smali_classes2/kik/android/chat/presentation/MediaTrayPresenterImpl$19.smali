.class final Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;-><init>(Lkik/arcane/util/KeyboardManipulator;Landroid/view/ViewGroup;ZZLcom/kik/components/CoreComponent;IIILkik/arcane/chat/presentation/r;Ljava/lang/String;Lkik/arcane/f/b;Lkik/arcane/chat/c;Lkik/arcane/chat/k;Lkik/arcane/chat/fragment/fz;Lkik/arcane/chat/vm/bd;Lkik/arcane/chat/fragment/fm;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/arcane/chat/vm/az;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 982
    iput-object p1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$19;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$19;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_newMessageBox:Lkik/arcane/widget/MediaBarEditText;

    invoke-virtual {v0}, Lkik/arcane/widget/MediaBarEditText;->requestFocus()Z

    .line 989
    return-void
.end method

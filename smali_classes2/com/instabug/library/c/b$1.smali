.class final Lcom/instabug/library/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/c/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/c/b;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/instabug/library/c/b$1;->a:Lcom/instabug/library/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instabug/library/c/b$1;->a:Lcom/instabug/library/c/b;

    invoke-static {v0}, Lcom/instabug/library/c/b;->a(Lcom/instabug/library/c/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    return-void
.end method

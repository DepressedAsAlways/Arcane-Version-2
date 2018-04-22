.class final Lcom/instabug/library/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/view/annotation/AnnotationView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/c;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/instabug/library/c$1;->a:Lcom/instabug/library/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instabug/library/c$1;->a:Lcom/instabug/library/c;

    invoke-static {v0}, Lcom/instabug/library/c;->a(Lcom/instabug/library/c;)Lcom/instabug/library/view/annotation/ColorPickerPopUpView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/instabug/library/c$1;->a:Lcom/instabug/library/c;

    invoke-static {v0}, Lcom/instabug/library/c;->a(Lcom/instabug/library/c;)Lcom/instabug/library/view/annotation/ColorPickerPopUpView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->setVisibility(I)V

    .line 126
    :cond_0
    return-void
.end method

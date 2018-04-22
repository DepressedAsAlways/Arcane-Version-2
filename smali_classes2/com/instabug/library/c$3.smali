.class final Lcom/instabug/library/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/view/annotation/ColorPickerPopUpView$b;


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
    .line 134
    iput-object p1, p0, Lcom/instabug/library/c$3;->a:Lcom/instabug/library/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/instabug/library/c$3;->a:Lcom/instabug/library/c;

    iget-object v0, v0, Lcom/instabug/library/c;->a:Lcom/instabug/library/view/annotation/AnnotationView;

    invoke-virtual {v0, p1}, Lcom/instabug/library/view/annotation/AnnotationView;->a(I)V

    .line 137
    iget-object v0, p0, Lcom/instabug/library/c$3;->a:Lcom/instabug/library/c;

    invoke-static {v0}, Lcom/instabug/library/c;->a(Lcom/instabug/library/c;)Lcom/instabug/library/view/annotation/ColorPickerPopUpView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/instabug/library/c$3;->a:Lcom/instabug/library/c;

    invoke-static {v0}, Lcom/instabug/library/c;->b(Lcom/instabug/library/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    return-void
.end method

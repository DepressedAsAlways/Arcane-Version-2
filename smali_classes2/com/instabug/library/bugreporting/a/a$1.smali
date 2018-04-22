.class final Lcom/instabug/library/bugreporting/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/bugreporting/a/a;->c(Lcom/instabug/library/model/Attachment;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/model/Attachment;

.field final synthetic b:Lcom/instabug/library/bugreporting/a/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/bugreporting/a/a;Lcom/instabug/library/model/Attachment;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/a$1;->b:Lcom/instabug/library/bugreporting/a/a;

    iput-object p2, p0, Lcom/instabug/library/bugreporting/a/a$1;->a:Lcom/instabug/library/model/Attachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/a$1;->b:Lcom/instabug/library/bugreporting/a/a;

    invoke-static {v0}, Lcom/instabug/library/bugreporting/a/a;->a(Lcom/instabug/library/bugreporting/a/a;)Lcom/instabug/library/bugreporting/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/bugreporting/a/a$1;->a:Lcom/instabug/library/model/Attachment;

    invoke-interface {v0, p1, v1}, Lcom/instabug/library/bugreporting/a/a$a;->a(Landroid/view/View;Lcom/instabug/library/model/Attachment;)V

    .line 212
    return-void
.end method

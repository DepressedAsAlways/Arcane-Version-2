.class final Lcom/instabug/library/bugreporting/a/b/a$1;
.super Lcom/instabug/library/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/bugreporting/a/b/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instabug/library/bugreporting/a/b/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/bugreporting/a/b/a;I)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/b/a$1;->b:Lcom/instabug/library/bugreporting/a/b/a;

    iput p2, p0, Lcom/instabug/library/bugreporting/a/b/a$1;->a:I

    invoke-direct {p0}, Lcom/instabug/library/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/b/a$1;->b:Lcom/instabug/library/bugreporting/a/b/a;

    invoke-static {v0}, Lcom/instabug/library/bugreporting/a/b/a;->a(Lcom/instabug/library/bugreporting/a/b/a;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/instabug/library/bugreporting/a/b/a$1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 111
    return-void
.end method

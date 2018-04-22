.class final Lcom/instabug/library/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/a/a;

.field final synthetic b:Lcom/instabug/library/d;


# direct methods
.method constructor <init>(Lcom/instabug/library/d;Lcom/instabug/library/internal/a/a;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/instabug/library/d$3;->b:Lcom/instabug/library/d;

    iput-object p2, p0, Lcom/instabug/library/d$3;->a:Lcom/instabug/library/internal/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/instabug/library/d$3;->a:Lcom/instabug/library/internal/a/a;

    invoke-virtual {v0}, Lcom/instabug/library/internal/a/a;->b()V

    .line 186
    iget-object v0, p0, Lcom/instabug/library/d$3;->b:Lcom/instabug/library/d;

    invoke-static {v0}, Lcom/instabug/library/d;->e(Lcom/instabug/library/d;)Lcom/instabug/library/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/d$3;->b:Lcom/instabug/library/d;

    invoke-virtual {v1}, Lcom/instabug/library/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.instabug.library.audio_attachment_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/instabug/library/internal/a/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instabug/library/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/instabug/library/d$3;->b:Lcom/instabug/library/d;

    invoke-static {v0}, Lcom/instabug/library/d;->f(Lcom/instabug/library/d;)V

    .line 188
    return-void
.end method

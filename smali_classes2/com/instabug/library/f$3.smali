.class final Lcom/instabug/library/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/f;


# direct methods
.method constructor <init>(Lcom/instabug/library/f;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/instabug/library/f$3;->a:Lcom/instabug/library/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/instabug/library/f$3;->a:Lcom/instabug/library/f;

    invoke-virtual {v0}, Lcom/instabug/library/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/migration/c;->a(Landroid/content/Context;)V

    .line 257
    return-void
.end method

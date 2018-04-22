.class final Lcom/instabug/library/f$1;
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
    .line 79
    iput-object p1, p0, Lcom/instabug/library/f$1;->a:Lcom/instabug/library/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instabug/library/f$1;->a:Lcom/instabug/library/f;

    invoke-static {v0}, Lcom/instabug/library/f;->a(Lcom/instabug/library/f;)V

    .line 83
    iget-object v0, p0, Lcom/instabug/library/f$1;->a:Lcom/instabug/library/f;

    invoke-static {v0}, Lcom/instabug/library/f;->b(Lcom/instabug/library/f;)V

    .line 84
    iget-object v0, p0, Lcom/instabug/library/f$1;->a:Lcom/instabug/library/f;

    invoke-static {v0}, Lcom/instabug/library/f;->c(Lcom/instabug/library/f;)V

    .line 85
    iget-object v0, p0, Lcom/instabug/library/f$1;->a:Lcom/instabug/library/f;

    invoke-static {v0}, Lcom/instabug/library/f;->d(Lcom/instabug/library/f;)V

    .line 87
    return-void
.end method

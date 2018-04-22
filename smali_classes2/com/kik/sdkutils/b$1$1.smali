.class final Lcom/kik/sdkutils/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/b$1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/sdkutils/b$1;


# direct methods
.method constructor <init>(Lcom/kik/sdkutils/b$1;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/kik/sdkutils/b$1$1;->a:Lcom/kik/sdkutils/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/kik/sdkutils/b$1$1;->a:Lcom/kik/sdkutils/b$1;

    iget-object v0, v0, Lcom/kik/sdkutils/b$1;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 105
    return-void
.end method

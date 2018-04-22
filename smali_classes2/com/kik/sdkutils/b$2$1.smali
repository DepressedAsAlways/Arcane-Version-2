.class final Lcom/kik/sdkutils/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/b$2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/sdkutils/b$2;


# direct methods
.method constructor <init>(Lcom/kik/sdkutils/b$2;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/kik/sdkutils/b$2$1;->a:Lcom/kik/sdkutils/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/kik/sdkutils/b$2$1;->a:Lcom/kik/sdkutils/b$2;

    iget-object v0, v0, Lcom/kik/sdkutils/b$2;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 155
    return-void
.end method

.class final Lcom/kik/sdkutils/b$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/b$4;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/sdkutils/b$4;


# direct methods
.method constructor <init>(Lcom/kik/sdkutils/b$4;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/kik/sdkutils/b$4$2;->a:Lcom/kik/sdkutils/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/kik/sdkutils/b$4$2;->a:Lcom/kik/sdkutils/b$4;

    iget-object v0, v0, Lcom/kik/sdkutils/b$4;->b:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->c()V

    .line 363
    return-void
.end method

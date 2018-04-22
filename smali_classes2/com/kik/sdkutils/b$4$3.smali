.class final Lcom/kik/sdkutils/b$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/b$4;->b(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/kik/sdkutils/b$4;


# direct methods
.method constructor <init>(Lcom/kik/sdkutils/b$4;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/kik/sdkutils/b$4$3;->b:Lcom/kik/sdkutils/b$4;

    iput-object p2, p0, Lcom/kik/sdkutils/b$4$3;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/kik/sdkutils/b$4$3;->b:Lcom/kik/sdkutils/b$4;

    iget-object v0, v0, Lcom/kik/sdkutils/b$4;->b:Lcom/kik/events/k;

    iget-object v1, p0, Lcom/kik/sdkutils/b$4$3;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/kik/events/k;->b(Ljava/lang/Throwable;)V

    .line 375
    return-void
.end method

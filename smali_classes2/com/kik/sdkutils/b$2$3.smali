.class final Lcom/kik/sdkutils/b$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/b$2;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/kik/sdkutils/b$2;


# direct methods
.method constructor <init>(Lcom/kik/sdkutils/b$2;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/kik/sdkutils/b$2$3;->b:Lcom/kik/sdkutils/b$2;

    iput-object p2, p0, Lcom/kik/sdkutils/b$2$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/kik/sdkutils/b$2$3;->b:Lcom/kik/sdkutils/b$2;

    iget-object v0, v0, Lcom/kik/sdkutils/b$2;->b:Lcom/kik/events/Promise;

    iget-object v1, p0, Lcom/kik/sdkutils/b$2$3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 187
    return-void
.end method

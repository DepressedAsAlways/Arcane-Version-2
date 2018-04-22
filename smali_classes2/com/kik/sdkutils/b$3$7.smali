.class final Lcom/kik/sdkutils/b$3$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/b$3;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/kik/sdkutils/b$3;


# direct methods
.method constructor <init>(Lcom/kik/sdkutils/b$3;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/kik/sdkutils/b$3$7;->b:Lcom/kik/sdkutils/b$3;

    iput-object p2, p0, Lcom/kik/sdkutils/b$3$7;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/kik/sdkutils/b$3$7;->b:Lcom/kik/sdkutils/b$3;

    iget-object v0, v0, Lcom/kik/sdkutils/b$3;->a:Lcom/kik/events/k;

    iget-object v1, p0, Lcom/kik/sdkutils/b$3$7;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 324
    return-void
.end method

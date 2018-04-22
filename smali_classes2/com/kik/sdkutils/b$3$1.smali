.class final Lcom/kik/sdkutils/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/b$3;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/sdkutils/b$3;


# direct methods
.method constructor <init>(Lcom/kik/sdkutils/b$3;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/kik/sdkutils/b$3$1;->a:Lcom/kik/sdkutils/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/kik/sdkutils/b$3$1;->a:Lcom/kik/sdkutils/b$3;

    iget-object v0, v0, Lcom/kik/sdkutils/b$3;->a:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->b()V

    .line 222
    return-void
.end method

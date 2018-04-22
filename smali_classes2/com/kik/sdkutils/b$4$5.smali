.class final Lcom/kik/sdkutils/b$4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/b$4;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/kik/sdkutils/b$4;


# direct methods
.method constructor <init>(Lcom/kik/sdkutils/b$4;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/kik/sdkutils/b$4$5;->b:Lcom/kik/sdkutils/b$4;

    iput-object p2, p0, Lcom/kik/sdkutils/b$4$5;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/kik/sdkutils/b$4$5;->b:Lcom/kik/sdkutils/b$4;

    iget-object v0, v0, Lcom/kik/sdkutils/b$4;->b:Lcom/kik/events/k;

    iget-object v1, p0, Lcom/kik/sdkutils/b$4$5;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 399
    return-void
.end method

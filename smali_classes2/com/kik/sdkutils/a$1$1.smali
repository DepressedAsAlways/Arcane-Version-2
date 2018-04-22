.class final Lcom/kik/sdkutils/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/a$1;->a(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/kik/sdkutils/a$1;


# direct methods
.method constructor <init>(Lcom/kik/sdkutils/a$1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/kik/sdkutils/a$1$1;->c:Lcom/kik/sdkutils/a$1;

    iput-object p2, p0, Lcom/kik/sdkutils/a$1$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kik/sdkutils/a$1$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kik/sdkutils/a$1$1;->c:Lcom/kik/sdkutils/a$1;

    iget-object v0, v0, Lcom/kik/sdkutils/a$1;->b:Lcom/kik/events/e;

    iget-object v1, p0, Lcom/kik/sdkutils/a$1$1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/kik/sdkutils/a$1$1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/kik/events/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    return-void
.end method

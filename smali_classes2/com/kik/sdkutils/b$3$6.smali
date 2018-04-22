.class final Lcom/kik/sdkutils/b$3$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/sdkutils/b$3;->a()V
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
    .line 302
    iput-object p1, p0, Lcom/kik/sdkutils/b$3$6;->a:Lcom/kik/sdkutils/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/kik/sdkutils/b$3$6;->a:Lcom/kik/sdkutils/b$3;

    iget-object v0, v0, Lcom/kik/sdkutils/b$3;->a:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()V

    .line 307
    return-void
.end method

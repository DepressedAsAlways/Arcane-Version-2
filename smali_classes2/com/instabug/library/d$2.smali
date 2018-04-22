.class final Lcom/instabug/library/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/d;


# direct methods
.method constructor <init>(Lcom/instabug/library/d;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/instabug/library/d$2;->a:Lcom/instabug/library/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instabug/library/d$2;->a:Lcom/instabug/library/d;

    const-string v1, "Audio recording permission already granted before"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/instabug/library/d$2;->a:Lcom/instabug/library/d;

    invoke-static {v0}, Lcom/instabug/library/d;->d(Lcom/instabug/library/d;)Z

    .line 125
    return-void
.end method

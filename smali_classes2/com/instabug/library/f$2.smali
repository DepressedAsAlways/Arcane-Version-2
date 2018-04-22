.class final Lcom/instabug/library/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/f;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instabug/library/f;


# direct methods
.method constructor <init>(Lcom/instabug/library/f;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/instabug/library/f$2;->b:Lcom/instabug/library/f;

    iput-object p2, p0, Lcom/instabug/library/f$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lcom/instabug/library/i;->a()Lcom/instabug/library/i;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/f$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/i;->a(Landroid/app/Activity;Ljava/util/List;)V

    .line 127
    return-void
.end method

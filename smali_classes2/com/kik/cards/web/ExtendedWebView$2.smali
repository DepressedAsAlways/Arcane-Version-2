.class final Lcom/kik/cards/web/ExtendedWebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/ExtendedWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/ExtendedWebView;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/ExtendedWebView;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/kik/cards/web/ExtendedWebView$2;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 78
    check-cast p1, Ljava/lang/Long;

    .line 1083
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1084
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v2

    .line 1086
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$2;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0}, Lcom/kik/cards/web/ExtendedWebView;->a(Lcom/kik/cards/web/ExtendedWebView;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$2;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0}, Lcom/kik/cards/web/ExtendedWebView;->b(Lcom/kik/cards/web/ExtendedWebView;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$2;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0}, Lcom/kik/cards/web/ExtendedWebView;->c(Lcom/kik/cards/web/ExtendedWebView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$2;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0}, Lcom/kik/cards/web/ExtendedWebView;->c(Lcom/kik/cards/web/ExtendedWebView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1088
    invoke-virtual {v2, v0}, Landroid/webkit/WebStorage;->deleteOrigin(Ljava/lang/String;)V

    .line 1089
    iget-object v3, p0, Lcom/kik/cards/web/ExtendedWebView$2;->a:Lcom/kik/cards/web/ExtendedWebView;

    iget-object v4, p0, Lcom/kik/cards/web/ExtendedWebView$2;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v4}, Lcom/kik/cards/web/ExtendedWebView;->a(Lcom/kik/cards/web/ExtendedWebView;)J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/kik/cards/web/ExtendedWebView;->a(Lcom/kik/cards/web/ExtendedWebView;J)J

    .line 1091
    invoke-static {}, Lcom/kik/cards/web/ExtendedWebView;->p()Lorg/slf4j/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cache size too big, deleted key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " with size "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1094
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$2;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0}, Lcom/kik/cards/web/ExtendedWebView;->c(Lcom/kik/cards/web/ExtendedWebView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1095
    if-lez v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$2;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0}, Lcom/kik/cards/web/ExtendedWebView;->c(Lcom/kik/cards/web/ExtendedWebView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/kik/cards/web/ExtendedWebView$2;->a:Lcom/kik/cards/web/ExtendedWebView;

    iget-object v1, v1, Lcom/kik/cards/web/ExtendedWebView;->c:Landroid/webkit/ValueCallback;

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebStorage;->getUsageForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/ExtendedWebView$2;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v0}, Lcom/kik/cards/web/ExtendedWebView;->d(Lcom/kik/cards/web/ExtendedWebView;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/internal/platform/PlatformUtils;->a(Ljava/io/File;)J

    .line 1102
    invoke-static {}, Lcom/kik/cards/web/ExtendedWebView;->p()Lorg/slf4j/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Old Cache size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kik/cards/web/ExtendedWebView$2;->a:Lcom/kik/cards/web/ExtendedWebView;

    invoke-static {v1}, Lcom/kik/cards/web/ExtendedWebView;->a(Lcom/kik/cards/web/ExtendedWebView;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1103
    invoke-static {}, Lcom/kik/cards/web/ExtendedWebView;->p()Lorg/slf4j/b;

    .line 78
    return-void

    .line 1083
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_0
.end method

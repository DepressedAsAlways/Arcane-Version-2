.class final Lcom/instabug/library/bugreporting/a/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/bugreporting/a/c;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/bugreporting/a/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/bugreporting/a/c;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/c$5;->a:Lcom/instabug/library/bugreporting/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 717
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/bugreporting/a/c$5;->a:Lcom/instabug/library/bugreporting/a/c;

    .line 718
    invoke-virtual {v1}, Lcom/instabug/library/bugreporting/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 719
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 718
    invoke-virtual {v0, v1, v2, p2}, Lcom/instabug/library/bugreporting/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 720
    return-void
.end method

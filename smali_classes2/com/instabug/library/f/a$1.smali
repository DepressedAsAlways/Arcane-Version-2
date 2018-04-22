.class final Lcom/instabug/library/f/a$1;
.super Lcom/instabug/library/d/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/f/a;->a(Landroid/app/Activity;Lcom/instabug/library/f/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/instabug/library/f/a$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/instabug/library/f/a$a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/instabug/library/f/a$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instabug/library/f/a$1;->b:Lcom/instabug/library/f/a$a;

    invoke-direct {p0}, Lcom/instabug/library/d/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instabug/library/f/a$1;->a:Landroid/app/Activity;

    new-instance v1, Lcom/instabug/library/f/a$1$1;

    invoke-direct {v1, p0}, Lcom/instabug/library/f/a$1$1;-><init>(Lcom/instabug/library/f/a$1;)V

    invoke-static {p1, v0, v1}, Lcom/instabug/library/internal/storage/AttachmentManager;->saveBitmap(Landroid/graphics/Bitmap;Landroid/content/Context;Lcom/instabug/library/internal/storage/AttachmentManager$a;)V

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instabug/library/f/a$1;->b:Lcom/instabug/library/f/a$a;

    invoke-interface {v0, p1}, Lcom/instabug/library/f/a$a;->a(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

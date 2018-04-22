.class final Lcom/instabug/library/f/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/AttachmentManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/f/a$1;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/f/a$1;


# direct methods
.method constructor <init>(Lcom/instabug/library/f/a$1;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instabug/library/f/a$1$1;->a:Lcom/instabug/library/f/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instabug/library/f/a$1$1;->a:Lcom/instabug/library/f/a$1;

    iget-object v0, v0, Lcom/instabug/library/f/a$1;->b:Lcom/instabug/library/f/a$a;

    invoke-interface {v0, p1}, Lcom/instabug/library/f/a$a;->a(Landroid/net/Uri;)V

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instabug/library/f/a$1$1;->a:Lcom/instabug/library/f/a$1;

    iget-object v0, v0, Lcom/instabug/library/f/a$1;->b:Lcom/instabug/library/f/a$a;

    invoke-interface {v0, p1}, Lcom/instabug/library/f/a$a;->a(Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

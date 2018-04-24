.class final Lkik/arcane/internal/platform/PlatformUtils$a$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/internal/platform/PlatformUtils$a;->b()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/arcane/internal/platform/PlatformUtils$a;


# direct methods
.method constructor <init>(Lkik/arcane/internal/platform/PlatformUtils$a;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lkik/arcane/internal/platform/PlatformUtils$a$1;->b:Lkik/arcane/internal/platform/PlatformUtils$a;

    iput-object p2, p0, Lkik/arcane/internal/platform/PlatformUtils$a$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 564
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1568
    invoke-static {p1}, Lkik/arcane/internal/platform/PlatformUtils;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 1570
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 1571
    iget-object v1, p0, Lkik/arcane/internal/platform/PlatformUtils$a$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v2, "icon"

    new-instance v3, Lkik/core/datatypes/b;

    invoke-direct {v3, v0}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v1, v2, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/q;)V

    .line 564
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformUtils$a$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformUtils$a$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0}, Lkik/arcane/internal/platform/PlatformUtils$a;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 581
    :cond_0
    iget-object v0, p0, Lkik/arcane/internal/platform/PlatformUtils$a$1;->b:Lkik/arcane/internal/platform/PlatformUtils$a;

    iget-object v1, p0, Lkik/arcane/internal/platform/PlatformUtils$a$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/arcane/internal/platform/PlatformUtils$a;->a(Lkik/arcane/internal/platform/PlatformUtils$a;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 582
    return-void
.end method

.class final Lkik/arcane/scan/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/scan/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/scan/a;


# direct methods
.method constructor <init>(Lkik/arcane/scan/a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lkik/arcane/scan/a$1;->a:Lkik/arcane/scan/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lkik/arcane/scan/a$1;->a:Lkik/arcane/scan/a;

    invoke-static {v0}, Lkik/arcane/scan/a;->a(Lkik/arcane/scan/a;)Lorg/slf4j/b;

    .line 35
    iget-object v0, p0, Lkik/arcane/scan/a$1;->a:Lkik/arcane/scan/a;

    invoke-static {v0}, Lkik/arcane/scan/a;->b(Lkik/arcane/scan/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lkik/arcane/scan/a$1;->a:Lkik/arcane/scan/a;

    invoke-static {v0}, Lkik/arcane/scan/a;->c(Lkik/arcane/scan/a;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/scan/a$1;->a:Lkik/arcane/scan/a;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 38
    :cond_0
    return-void
.end method

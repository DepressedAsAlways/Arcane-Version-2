.class final Lkik/arcane/scan/d$1;
.super Lkik/arcane/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/scan/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/scan/d;


# direct methods
.method constructor <init>(Lkik/arcane/scan/d;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lkik/arcane/scan/d$1;->a:Lkik/arcane/scan/d;

    invoke-direct {p0}, Lkik/arcane/c/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkik/arcane/scan/d$1;->a:Lkik/arcane/scan/d;

    invoke-static {v0, p1}, Lkik/arcane/scan/d;->a(Lkik/arcane/scan/d;Landroid/hardware/Camera;)V

    .line 65
    return-void
.end method

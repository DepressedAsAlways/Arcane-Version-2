.class final Lkik/arcane/scan/c$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/scan/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lcom/kik/xdata/model/scanning/XScanningNonceSecret;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/scan/c;


# direct methods
.method constructor <init>(Lkik/arcane/scan/c;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lkik/arcane/scan/c$3;->a:Lkik/arcane/scan/c;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 129
    check-cast p1, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;

    .line 1133
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1134
    if-nez p1, :cond_0

    .line 1135
    iget-object v0, p0, Lkik/arcane/scan/c$3;->a:Lkik/arcane/scan/c;

    invoke-static {v0}, Lkik/arcane/scan/c;->b(Lkik/arcane/scan/c;)V

    .line 129
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Throwable;)V

    .line 143
    iget-object v0, p0, Lkik/arcane/scan/c$3;->a:Lkik/arcane/scan/c;

    invoke-static {v0}, Lkik/arcane/scan/c;->b(Lkik/arcane/scan/c;)V

    .line 144
    return-void
.end method

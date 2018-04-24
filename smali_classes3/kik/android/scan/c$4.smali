.class final Lkik/arcane/scan/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/scan/c;->b()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p",
        "<",
        "Lcom/kik/xdata/model/scanning/XScanningNonceSecret;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/scan/c;


# direct methods
.method constructor <init>(Lkik/arcane/scan/c;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lkik/arcane/scan/c$4;->a:Lkik/arcane/scan/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 170
    check-cast p1, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;

    .line 1174
    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 1175
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;->a()Lcom/dyuproject/protostuff/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1176
    invoke-virtual {p1}, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;->a()Lcom/dyuproject/protostuff/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dyuproject/protostuff/c;->c()[B

    move-result-object v0

    .line 1183
    :goto_0
    iget-object v1, p0, Lkik/arcane/scan/c$4;->a:Lkik/arcane/scan/c;

    invoke-static {v1, v0}, Lkik/arcane/scan/c;->a(Lkik/arcane/scan/c;[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 170
    return-object v0

    .line 1180
    :cond_0
    iget-object v1, p0, Lkik/arcane/scan/c$4;->a:Lkik/arcane/scan/c;

    invoke-static {v1}, Lkik/arcane/scan/c;->c(Lkik/arcane/scan/c;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_0
.end method

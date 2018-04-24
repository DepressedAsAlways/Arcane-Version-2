.class final Lkik/arcane/scan/c$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/scan/c;-><init>(Lkik/core/e/f;Lkik/core/net/e;Lcom/kik/events/Promise;Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/scan/c;


# direct methods
.method constructor <init>(Lkik/arcane/scan/c;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lkik/arcane/scan/c$1;->a:Lkik/arcane/scan/c;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lkik/arcane/scan/c$1;->a:Lkik/arcane/scan/c;

    invoke-static {v0}, Lkik/arcane/scan/c;->a(Lkik/arcane/scan/c;)V

    .line 85
    return-void
.end method

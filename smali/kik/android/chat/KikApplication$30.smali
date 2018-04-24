.class final Lkik/arcane/chat/KikApplication$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/arcane/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lkik/arcane/chat/KikApplication$30;->a:Lkik/arcane/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 474
    check-cast p2, Ljava/lang/Integer;

    .line 1480
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$30;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->g(Lkik/arcane/chat/KikApplication;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/KikApplication$30$1;

    invoke-direct {v1, p0, p2}, Lkik/arcane/chat/KikApplication$30$1;-><init>(Lkik/arcane/chat/KikApplication$30;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 474
    return-void
.end method

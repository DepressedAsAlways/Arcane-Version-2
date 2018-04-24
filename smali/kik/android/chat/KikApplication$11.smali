.class final Lkik/arcane/chat/KikApplication$11;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/arcane/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lkik/arcane/chat/KikApplication$11;->a:Lkik/arcane/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 837
    .line 1841
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$11;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->H(Lkik/arcane/chat/KikApplication;)V

    .line 1842
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$11;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->w(Lkik/arcane/chat/KikApplication;)Lcom/kik/events/d;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/KikApplication$11;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->e(Lkik/arcane/chat/KikApplication;)Lkik/core/interfaces/v;

    move-result-object v1

    invoke-interface {v1}, Lkik/core/interfaces/v;->j()Lcom/kik/events/c;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    .line 837
    return-void
.end method

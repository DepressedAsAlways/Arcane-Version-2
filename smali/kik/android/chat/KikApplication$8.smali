.class final Lkik/arcane/chat/KikApplication$8;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/arcane/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lkik/arcane/chat/KikApplication$8;->a:Lkik/arcane/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 799
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$8;->a:Lkik/arcane/chat/KikApplication;

    iget-object v0, v0, Lkik/arcane/chat/KikApplication;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Contact List Size"

    iget-object v2, p0, Lkik/arcane/chat/KikApplication$8;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->e(Lkik/arcane/chat/KikApplication;)Lkik/core/interfaces/v;

    move-result-object v2

    invoke-interface {v2}, Lkik/core/interfaces/v;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/arcane/Mixpanel;

    .line 800
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$8;->a:Lkik/arcane/chat/KikApplication;

    iget-object v0, v0, Lkik/arcane/chat/KikApplication;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Block List Size"

    iget-object v2, p0, Lkik/arcane/chat/KikApplication$8;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v2}, Lkik/arcane/chat/KikApplication;->e(Lkik/arcane/chat/KikApplication;)Lkik/core/interfaces/v;

    move-result-object v2

    invoke-interface {v2}, Lkik/core/interfaces/v;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/arcane/Mixpanel;

    .line 801
    return-void
.end method

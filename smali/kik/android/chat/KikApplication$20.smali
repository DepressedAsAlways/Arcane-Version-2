.class final Lkik/arcane/chat/KikApplication$20;
.super Lcom/kik/events/k;
.source "SourceFile"


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
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/arcane/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 1401
    iput-object p1, p0, Lkik/arcane/chat/KikApplication$20;->a:Lkik/arcane/chat/KikApplication;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1401
    check-cast p1, Ljava/lang/Boolean;

    .line 2405
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$20;->a:Lkik/arcane/chat/KikApplication;

    iget-object v0, v0, Lkik/arcane/chat/KikApplication;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "ABM Opt In"

    invoke-virtual {v0, v1, p1}, Lcom/kik/arcane/Mixpanel;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel;

    .line 1401
    return-void
.end method

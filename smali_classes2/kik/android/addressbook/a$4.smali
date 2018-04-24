.class final Lkik/arcane/addressbook/a$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/addressbook/a;->d(Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/arcane/addressbook/a;


# direct methods
.method constructor <init>(Lkik/arcane/addressbook/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lkik/arcane/addressbook/a$4;->b:Lkik/arcane/addressbook/a;

    iput-object p2, p0, Lkik/arcane/addressbook/a$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 377
    check-cast p1, Ljava/lang/Boolean;

    .line 1382
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1383
    iget-object v0, p0, Lkik/arcane/addressbook/a$4;->b:Lkik/arcane/addressbook/a;

    invoke-static {v0}, Lkik/arcane/addressbook/a;->h(Lkik/arcane/addressbook/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkik/arcane/addressbook/a$4$1;

    invoke-direct {v1, p0}, Lkik/arcane/addressbook/a$4$1;-><init>(Lkik/arcane/addressbook/a$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1400
    :cond_0
    invoke-super {p0}, Lcom/kik/events/k;->a()V

    .line 377
    return-void
.end method

.class final Lcom/kik/cards/web/auth/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/auth/a;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/auth/a;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/auth/a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/kik/cards/web/auth/a$2;->a:Lcom/kik/cards/web/auth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 99
    .line 1103
    iget-object v0, p0, Lcom/kik/cards/web/auth/a$2;->a:Lcom/kik/cards/web/auth/a;

    iget-object v1, p0, Lcom/kik/cards/web/auth/a$2;->a:Lcom/kik/cards/web/auth/a;

    invoke-static {v1}, Lcom/kik/cards/web/auth/a;->b(Lcom/kik/cards/web/auth/a;)Lkik/core/interfaces/ag;

    move-result-object v1

    invoke-interface {v1}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v1

    iget-object v1, v1, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kik/cards/web/auth/a;->a(Lcom/kik/cards/web/auth/a;Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lcom/kik/cards/web/auth/a$2;->a:Lcom/kik/cards/web/auth/a;

    invoke-static {v0}, Lcom/kik/cards/web/auth/a;->a(Lcom/kik/cards/web/auth/a;)V

    .line 99
    return-void
.end method

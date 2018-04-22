.class final Lcom/kik/cards/web/iap/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/iap/b;
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
.field final synthetic a:Lcom/kik/cards/web/iap/b;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/iap/b;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/kik/cards/web/iap/b$3;->a:Lcom/kik/cards/web/iap/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/kik/cards/web/iap/b$3;->a:Lcom/kik/cards/web/iap/b;

    invoke-static {v0}, Lcom/kik/cards/web/iap/b;->e(Lcom/kik/cards/web/iap/b;)Z

    .line 148
    iget-object v0, p0, Lcom/kik/cards/web/iap/b$3;->a:Lcom/kik/cards/web/iap/b;

    invoke-virtual {v0}, Lcom/kik/cards/web/iap/b;->d()V

    .line 149
    return-void
.end method

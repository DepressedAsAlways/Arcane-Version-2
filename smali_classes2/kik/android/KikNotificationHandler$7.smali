.class final Lkik/arcane/KikNotificationHandler$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/KikNotificationHandler;
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
.field final synthetic a:Lkik/arcane/KikNotificationHandler;


# direct methods
.method constructor <init>(Lkik/arcane/KikNotificationHandler;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lkik/arcane/KikNotificationHandler$7;->a:Lkik/arcane/KikNotificationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 244
    check-cast p2, Ljava/lang/String;

    .line 1248
    iget-object v0, p0, Lkik/arcane/KikNotificationHandler$7;->a:Lkik/arcane/KikNotificationHandler;

    iget-object v0, v0, Lkik/arcane/KikNotificationHandler;->b:Lkik/core/interfaces/v;

    invoke-interface {v0, p2}, Lkik/core/interfaces/v;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1249
    iget-object v0, p0, Lkik/arcane/KikNotificationHandler$7;->a:Lkik/arcane/KikNotificationHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/arcane/KikNotificationHandler;->a(Z)V

    .line 244
    :cond_0
    return-void
.end method

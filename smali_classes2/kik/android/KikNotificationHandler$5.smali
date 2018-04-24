.class final Lkik/arcane/KikNotificationHandler$5;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/KikNotificationHandler;


# direct methods
.method constructor <init>(Lkik/arcane/KikNotificationHandler;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lkik/arcane/KikNotificationHandler$5;->a:Lkik/arcane/KikNotificationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 209
    .line 1213
    iget-object v0, p0, Lkik/arcane/KikNotificationHandler$5;->a:Lkik/arcane/KikNotificationHandler;

    invoke-static {v0}, Lkik/arcane/KikNotificationHandler;->c(Lkik/arcane/KikNotificationHandler;)Lcom/kik/events/Promise;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lkik/arcane/KikNotificationHandler$5;->a:Lkik/arcane/KikNotificationHandler;

    invoke-static {v0}, Lkik/arcane/KikNotificationHandler;->c(Lkik/arcane/KikNotificationHandler;)Lcom/kik/events/Promise;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 209
    :cond_0
    return-void
.end method

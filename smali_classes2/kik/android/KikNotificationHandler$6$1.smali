.class final Lkik/arcane/KikNotificationHandler$6$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/KikNotificationHandler$6;
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
.field final synthetic a:Lkik/arcane/KikNotificationHandler$6;


# direct methods
.method constructor <init>(Lkik/arcane/KikNotificationHandler$6;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lkik/arcane/KikNotificationHandler$6$1;->a:Lkik/arcane/KikNotificationHandler$6;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lkik/arcane/KikNotificationHandler$6$1;->a:Lkik/arcane/KikNotificationHandler$6;

    iget-object v0, v0, Lkik/arcane/KikNotificationHandler$6;->a:Lkik/arcane/KikNotificationHandler;

    invoke-static {v0}, Lkik/arcane/KikNotificationHandler;->d(Lkik/arcane/KikNotificationHandler;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 233
    :try_start_0
    iget-object v0, p0, Lkik/arcane/KikNotificationHandler$6$1;->a:Lkik/arcane/KikNotificationHandler$6;

    iget-object v0, v0, Lkik/arcane/KikNotificationHandler$6;->a:Lkik/arcane/KikNotificationHandler;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkik/arcane/KikNotificationHandler;->a(Lkik/arcane/KikNotificationHandler;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    .line 234
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

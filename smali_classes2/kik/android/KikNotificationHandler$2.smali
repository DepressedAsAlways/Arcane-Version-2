.class final Lkik/arcane/KikNotificationHandler$2;
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
        "Lkik/core/datatypes/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/KikNotificationHandler;


# direct methods
.method constructor <init>(Lkik/arcane/KikNotificationHandler;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lkik/arcane/KikNotificationHandler$2;->a:Lkik/arcane/KikNotificationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 172
    .line 1177
    iget-object v0, p0, Lkik/arcane/KikNotificationHandler$2;->a:Lkik/arcane/KikNotificationHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/arcane/KikNotificationHandler;->a(Z)V

    .line 172
    return-void
.end method

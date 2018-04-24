.class final Lkik/arcane/chat/activity/KikActivityBase$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/activity/KikActivityBase$a;
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
.field final synthetic a:Lkik/arcane/chat/activity/KikActivityBase$a;


# direct methods
.method constructor <init>(Lkik/arcane/chat/activity/KikActivityBase$a;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lkik/arcane/chat/activity/KikActivityBase$a$1;->a:Lkik/arcane/chat/activity/KikActivityBase$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 191
    .line 1195
    iget-object v0, p0, Lkik/arcane/chat/activity/KikActivityBase$a$1;->a:Lkik/arcane/chat/activity/KikActivityBase$a;

    iget-object v0, v0, Lkik/arcane/chat/activity/KikActivityBase$a;->a:Lkik/arcane/chat/activity/KikActivityBase;

    new-instance v1, Lkik/arcane/chat/activity/KikActivityBase$a$1$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/activity/KikActivityBase$a$1$1;-><init>(Lkik/arcane/chat/activity/KikActivityBase$a$1;)V

    invoke-virtual {v0, v1}, Lkik/arcane/chat/activity/KikActivityBase;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method

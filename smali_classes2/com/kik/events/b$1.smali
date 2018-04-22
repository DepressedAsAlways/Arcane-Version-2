.class final Lcom/kik/events/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/events/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/b;


# direct methods
.method constructor <init>(Lcom/kik/events/b;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/kik/events/b$1;->a:Lcom/kik/events/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kik/events/b$1;->a:Lcom/kik/events/b;

    invoke-virtual {v0}, Lcom/kik/events/b;->a()V

    .line 24
    return-void
.end method

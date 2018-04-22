.class final Lcom/kik/events/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/events/a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/kik/events/a;


# direct methods
.method constructor <init>(Lcom/kik/events/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/kik/events/a$1;->b:Lcom/kik/events/a;

    iput-object p2, p0, Lcom/kik/events/a$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kik/events/a$1;->b:Lcom/kik/events/a;

    iget-object v1, p0, Lcom/kik/events/a$1;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/events/a;->a(Lcom/kik/events/a;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

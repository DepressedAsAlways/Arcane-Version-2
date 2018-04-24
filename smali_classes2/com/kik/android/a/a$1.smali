.class final Lcom/kik/arcane/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/arcane/a/a;->a(J)Lcom/kik/events/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/o;

.field final synthetic b:Lcom/kik/arcane/a/a;


# direct methods
.method constructor <init>(Lcom/kik/arcane/a/a;Lcom/kik/events/o;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/kik/arcane/a/a$1;->b:Lcom/kik/arcane/a/a;

    iput-object p2, p0, Lcom/kik/arcane/a/a$1;->a:Lcom/kik/events/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/kik/arcane/a/a$1;->a:Lcom/kik/events/o;

    invoke-virtual {v0}, Lcom/kik/events/o;->c()V

    .line 94
    return-void
.end method

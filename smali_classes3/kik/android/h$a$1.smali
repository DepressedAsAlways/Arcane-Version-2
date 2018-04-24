.class final Lkik/arcane/h$a$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/h$a;->a()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/h$a;


# direct methods
.method constructor <init>(Lkik/arcane/h$a;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lkik/arcane/h$a$1;->a:Lkik/arcane/h$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lkik/arcane/h$a$1;->a:Lkik/arcane/h$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/h$a;->cancel(Z)Z

    .line 214
    iget-object v0, p0, Lkik/arcane/h$a$1;->a:Lkik/arcane/h$a;

    iget-object v0, v0, Lkik/arcane/h$a;->b:Lkik/arcane/h;

    iget-object v1, p0, Lkik/arcane/h$a$1;->a:Lkik/arcane/h$a;

    invoke-static {v0, v1}, Lkik/arcane/h;->a(Lkik/arcane/h;Lkik/arcane/h$a;)V

    .line 215
    return-void
.end method

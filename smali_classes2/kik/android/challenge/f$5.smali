.class final Lkik/arcane/challenge/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/challenge/f;
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
.field final synthetic a:Lkik/arcane/challenge/f;


# direct methods
.method constructor <init>(Lkik/arcane/challenge/f;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lkik/arcane/challenge/f$5;->a:Lkik/arcane/challenge/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 95
    .line 1099
    invoke-static {}, Lkik/arcane/challenge/f;->d()Z

    .line 1100
    invoke-static {}, Lkik/arcane/challenge/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lkik/arcane/challenge/f$5;->a:Lkik/arcane/challenge/f;

    invoke-static {v0}, Lkik/arcane/challenge/f;->e(Lkik/arcane/challenge/f;)V

    .line 95
    :cond_0
    return-void
.end method

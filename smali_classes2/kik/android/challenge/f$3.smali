.class final Lkik/arcane/challenge/f$3;
.super Lcom/kik/events/k;
.source "SourceFile"


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
        "Lcom/kik/events/k",
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
    .line 73
    iput-object p1, p0, Lkik/arcane/challenge/f$3;->a:Lkik/arcane/challenge/f;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 73
    .line 1077
    iget-object v0, p0, Lkik/arcane/challenge/f$3;->a:Lkik/arcane/challenge/f;

    invoke-static {v0}, Lkik/arcane/challenge/f;->d(Lkik/arcane/challenge/f;)V

    .line 73
    return-void
.end method

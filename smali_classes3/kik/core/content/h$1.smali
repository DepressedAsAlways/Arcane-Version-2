.class final Lkik/core/content/h$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/content/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/content/h;


# direct methods
.method constructor <init>(Lkik/core/content/h;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lkik/core/content/h$1;->a:Lkik/core/content/h;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lkik/core/content/h$1;->a:Lkik/core/content/h;

    invoke-static {v0}, Lkik/core/content/h;->a(Lkik/core/content/h;)V

    .line 86
    return-void
.end method

.class final Lcom/kik/events/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/g;)Lcom/kik/events/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/g;

.field final synthetic b:Lcom/kik/events/d;


# direct methods
.method constructor <init>(Lcom/kik/events/d;Lcom/kik/events/g;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/kik/events/d$2;->b:Lcom/kik/events/d;

    iput-object p2, p0, Lcom/kik/events/d$2;->a:Lcom/kik/events/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kik/events/d$2;->a:Lcom/kik/events/g;

    invoke-virtual {v0, p2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 147
    return-void
.end method

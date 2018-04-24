.class final Lkik/arcane/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/d;
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
.field final synthetic a:Lkik/arcane/d;


# direct methods
.method constructor <init>(Lkik/arcane/d;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lkik/arcane/d$1;->a:Lkik/arcane/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1040
    invoke-static {}, Lkik/arcane/chat/KikApplication;->f()V

    .line 36
    return-void
.end method

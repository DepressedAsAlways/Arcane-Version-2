.class final Lkik/arcane/chat/KikApplication$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/KikApplication;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/arcane/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lkik/arcane/chat/KikApplication$6;->a:Lkik/arcane/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 773
    check-cast p2, Ljava/lang/Long;

    .line 1777
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$6;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->C(Lkik/arcane/chat/KikApplication;)Z

    .line 1778
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$6;->a:Lkik/arcane/chat/KikApplication;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lkik/arcane/chat/KikApplication;->e(Lkik/arcane/chat/KikApplication;J)J

    .line 1779
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$6;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->m(Lkik/arcane/chat/KikApplication;)V

    .line 773
    return-void
.end method

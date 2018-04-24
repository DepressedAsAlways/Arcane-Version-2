.class final Lkik/arcane/chat/KikApplication$14;
.super Lcom/kik/events/k;
.source "SourceFile"


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
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/arcane/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lkik/arcane/chat/KikApplication$14;->a:Lkik/arcane/chat/KikApplication;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$14;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v0}, Lkik/arcane/chat/KikApplication;->F(Lkik/arcane/chat/KikApplication;)V

    .line 875
    return-void
.end method

.class final Lkik/arcane/chat/KikApplication$2;
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
        "Lkik/core/datatypes/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/arcane/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lkik/arcane/chat/KikApplication$2;->a:Lkik/arcane/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1663
    invoke-static {}, Lkik/arcane/chat/KikApplication;->z()Lkik/arcane/KikNotificationHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/arcane/KikNotificationHandler;->a(Z)V

    .line 657
    return-void
.end method

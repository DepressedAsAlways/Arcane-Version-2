.class final Lkik/arcane/chat/KikApplication$25;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/KikApplication;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/arcane/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 1969
    iput-object p1, p0, Lkik/arcane/chat/KikApplication$25;->a:Lkik/arcane/chat/KikApplication;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1973
    const-string v0, "Unexpected failure storing chat IDs to XData."

    invoke-static {v0}, Lkik/arcane/util/aw;->a(Ljava/lang/String;)V

    .line 1975
    return-void
.end method

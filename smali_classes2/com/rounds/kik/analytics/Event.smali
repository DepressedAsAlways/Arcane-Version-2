.class public Lcom/rounds/kik/analytics/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final json:Lcom/google/gson/JsonObject;

.field public final name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/rounds/kik/analytics/Event;->name:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/rounds/kik/analytics/Event;->json:Lcom/google/gson/JsonObject;

    .line 18
    return-void
.end method

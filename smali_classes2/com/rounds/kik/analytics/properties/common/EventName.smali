.class public Lcom/rounds/kik/analytics/properties/common/EventName;
.super Lcom/rounds/kik/analytics/properties/primitives/StringProperty;
.source "SourceFile"


# static fields
.field public static final KEY:Ljava/lang/String; = "event_name"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    const-string v0, "event_name"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/rounds/kik/analytics/properties/primitives/StringProperty;-><init>(Ljava/lang/String;Z)V

    .line 15
    iput-object p1, p0, Lcom/rounds/kik/analytics/properties/common/EventName;->mValue:Ljava/lang/Object;

    .line 16
    return-void
.end method

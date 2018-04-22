.class public Lcom/rounds/kik/analytics/properties/misc/State;
.super Lcom/rounds/kik/analytics/properties/primitives/StringProperty;
.source "SourceFile"


# static fields
.field private static final DEFAULT_VALUE:Ljava/lang/String; = "ok"


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 11
    const-string v0, "state"

    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/primitives/StringProperty;-><init>(Ljava/lang/String;Z)V

    .line 12
    const-string v0, "ok"

    invoke-virtual {p0, v0}, Lcom/rounds/kik/analytics/properties/misc/State;->setValue(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/analytics/properties/misc/State;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/rounds/kik/analytics/properties/misc/State;->mValue:Ljava/lang/Object;

    .line 19
    return-void
.end method

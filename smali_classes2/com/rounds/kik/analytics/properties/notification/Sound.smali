.class public Lcom/rounds/kik/analytics/properties/notification/Sound;
.super Lcom/rounds/kik/analytics/properties/primitives/StringProperty;
.source "SourceFile"


# static fields
.field private static final DEFAULT_VALUE:Ljava/lang/String; = "default"


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 11
    const-string v0, "sound"

    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/primitives/StringProperty;-><init>(Ljava/lang/String;Z)V

    .line 12
    const-string v0, "default"

    iput-object v0, p0, Lcom/rounds/kik/analytics/properties/notification/Sound;->mValue:Ljava/lang/Object;

    .line 13
    return-void
.end method

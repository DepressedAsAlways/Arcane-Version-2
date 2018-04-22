.class public Lcom/rounds/kik/analytics/properties/misc/BeforeCall;
.super Lcom/rounds/kik/analytics/properties/primitives/BooleanProperty;
.source "SourceFile"


# static fields
.field private static final DEFAULT_VALUE:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/analytics/properties/misc/BeforeCall;->DEFAULT_VALUE:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 12
    const-string v0, "before_call"

    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/analytics/properties/primitives/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    .line 14
    sget-object v0, Lcom/rounds/kik/analytics/properties/misc/BeforeCall;->DEFAULT_VALUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/rounds/kik/analytics/properties/misc/BeforeCall;->mValue:Ljava/lang/Object;

    .line 15
    return-void
.end method

.class public Lcom/rounds/kik/VideoAppModule$EmptyAbManagerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/abtests/IAbTestsProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/VideoAppModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyAbManagerProxy"
.end annotation


# static fields
.field private static final EMPTY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 277
    new-instance v0, Lcom/rounds/kik/VideoAppModule$EmptyAbManagerProxy$1;

    invoke-direct {v0}, Lcom/rounds/kik/VideoAppModule$EmptyAbManagerProxy$1;-><init>()V

    sput-object v0, Lcom/rounds/kik/VideoAppModule$EmptyAbManagerProxy;->EMPTY_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllParticipatingExperiments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    sget-object v0, Lcom/rounds/kik/VideoAppModule$EmptyAbManagerProxy;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

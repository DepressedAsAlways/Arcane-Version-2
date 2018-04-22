.class public final enum Lkik/core/net/security/StreamSecurityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/core/net/security/StreamSecurityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/net/security/StreamSecurityType;

.field public static final enum KIK56:Lkik/core/net/security/StreamSecurityType;

.field public static final enum PLAINTEXT:Lkik/core/net/security/StreamSecurityType;

.field public static final enum TLS:Lkik/core/net/security/StreamSecurityType;

.field public static final enum TLS_INSECURE:Lkik/core/net/security/StreamSecurityType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lkik/core/net/security/StreamSecurityType;

    const-string v1, "PLAINTEXT"

    invoke-direct {v0, v1, v2}, Lkik/core/net/security/StreamSecurityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/net/security/StreamSecurityType;->PLAINTEXT:Lkik/core/net/security/StreamSecurityType;

    .line 17
    new-instance v0, Lkik/core/net/security/StreamSecurityType;

    const-string v1, "TLS"

    invoke-direct {v0, v1, v3}, Lkik/core/net/security/StreamSecurityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/net/security/StreamSecurityType;->TLS:Lkik/core/net/security/StreamSecurityType;

    .line 22
    new-instance v0, Lkik/core/net/security/StreamSecurityType;

    const-string v1, "KIK56"

    invoke-direct {v0, v1, v4}, Lkik/core/net/security/StreamSecurityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/net/security/StreamSecurityType;->KIK56:Lkik/core/net/security/StreamSecurityType;

    .line 27
    new-instance v0, Lkik/core/net/security/StreamSecurityType;

    const-string v1, "TLS_INSECURE"

    invoke-direct {v0, v1, v5}, Lkik/core/net/security/StreamSecurityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/net/security/StreamSecurityType;->TLS_INSECURE:Lkik/core/net/security/StreamSecurityType;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lkik/core/net/security/StreamSecurityType;

    sget-object v1, Lkik/core/net/security/StreamSecurityType;->PLAINTEXT:Lkik/core/net/security/StreamSecurityType;

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/net/security/StreamSecurityType;->TLS:Lkik/core/net/security/StreamSecurityType;

    aput-object v1, v0, v3

    sget-object v1, Lkik/core/net/security/StreamSecurityType;->KIK56:Lkik/core/net/security/StreamSecurityType;

    aput-object v1, v0, v4

    sget-object v1, Lkik/core/net/security/StreamSecurityType;->TLS_INSECURE:Lkik/core/net/security/StreamSecurityType;

    aput-object v1, v0, v5

    sput-object v0, Lkik/core/net/security/StreamSecurityType;->$VALUES:[Lkik/core/net/security/StreamSecurityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/net/security/StreamSecurityType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lkik/core/net/security/StreamSecurityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/core/net/security/StreamSecurityType;

    return-object v0
.end method

.method public static values()[Lkik/core/net/security/StreamSecurityType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lkik/core/net/security/StreamSecurityType;->$VALUES:[Lkik/core/net/security/StreamSecurityType;

    invoke-virtual {v0}, [Lkik/core/net/security/StreamSecurityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/net/security/StreamSecurityType;

    return-object v0
.end method

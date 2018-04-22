.class public Lcom/rounds/kik/utils/NetworkingUtils$OperatorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/utils/NetworkingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OperatorInfo"
.end annotation


# instance fields
.field public final code:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/rounds/kik/utils/NetworkingUtils$OperatorInfo;->code:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/rounds/kik/utils/NetworkingUtils$OperatorInfo;->name:Ljava/lang/String;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/rounds/kik/utils/NetworkingUtils$1;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/utils/NetworkingUtils$OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

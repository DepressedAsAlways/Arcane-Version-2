.class final Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/analytics/dispatcher/EventReportSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/analytics/dispatcher/EventReportSender;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rounds/kik/analytics/dispatcher/EventReportSender;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;->a:Lcom/rounds/kik/analytics/dispatcher/EventReportSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p2, p0, Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;->b:Ljava/lang/String;

    .line 224
    iput-object p3, p0, Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;->c:[Ljava/lang/String;

    .line 225
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/rounds/kik/analytics/dispatcher/EventReportSender$a;->c:[Ljava/lang/String;

    return-object v0
.end method

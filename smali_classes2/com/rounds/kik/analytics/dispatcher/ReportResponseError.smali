.class public Lcom/rounds/kik/analytics/dispatcher/ReportResponseError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private detail:Ljava/lang/String;

.field private index:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/rounds/kik/analytics/dispatcher/ReportResponseError;->detail:Ljava/lang/String;

    return-object v0
.end method

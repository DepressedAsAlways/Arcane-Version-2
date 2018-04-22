.class public Lcom/instabug/library/bugreporting/model/ReportCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private icon:I

.field private label:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static getInstance()Lcom/instabug/library/bugreporting/model/ReportCategory;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/instabug/library/bugreporting/model/ReportCategory;

    invoke-direct {v0}, Lcom/instabug/library/bugreporting/model/ReportCategory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getIcon()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/instabug/library/bugreporting/model/ReportCategory;->icon:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/ReportCategory;->label:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/instabug/library/bugreporting/model/ReportCategory;->icon:I

    .line 90
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/ReportCategory;->label:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public withIcon(I)Lcom/instabug/library/bugreporting/model/ReportCategory;
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/instabug/library/bugreporting/model/ReportCategory;->icon:I

    .line 53
    return-object p0
.end method

.method public withLabel(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/ReportCategory;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/ReportCategory;->label:Ljava/lang/String;

    .line 42
    return-object p0
.end method

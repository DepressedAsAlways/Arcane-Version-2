.class interface abstract Lcom/rounds/kik/analytics/dispatcher/ReportTableContract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final COLUMNS:[Ljava/lang/String;

.field public static final COLUMN_EVENT_JSON:Ljava/lang/String; = "event_json"

.field public static final COLUMN_EVENT_JSON_INDEX:I = 0x2

.field public static final COLUMN_EVENT_NAME:Ljava/lang/String; = "event_name"

.field public static final COLUMN_EVENT_NAME_INDEX:I = 0x1

.field public static final COLUMN_EVENT_STATUS_INDEX:I = 0x3

.field public static final COLUMN_ID_INDEX:I = 0x0

.field public static final COLUMN_STATUS:Ljava/lang/String; = "status"

.field public static final FAILED_EVENT:Ljava/lang/String; = "failed"

.field public static final NEW_EVENT:Ljava/lang/String; = "new"

.field public static final TABLE_NAME:Ljava/lang/String; = "REPORT"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "event_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "event_json"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "status"

    aput-object v2, v0, v1

    sput-object v0, Lcom/rounds/kik/analytics/dispatcher/ReportTableContract;->COLUMNS:[Ljava/lang/String;

    return-void
.end method

.class public final enum Lcom/instabug/library/network/Request$Endpoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/network/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Endpoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/network/Request$Endpoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum AddBugAttachment:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum AddCrashAttachment:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum AddMessageAttachment:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum Analytics:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum AppSettings:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum GetSurveys:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum MigrateUUID:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum ReportBug:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum ReportCrash:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum SendMessage:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum SendSession:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum SubmitSurvey:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum SyncChats:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum TriggerChat:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum bugLogs:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum chatLogs:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum crashLogs:Lcom/instabug/library/network/Request$Endpoint;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "ReportBug"

    const-string v2, "/bugs"

    invoke-direct {v0, v1, v4, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->ReportBug:Lcom/instabug/library/network/Request$Endpoint;

    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "AddBugAttachment"

    const-string v2, "/bugs/:bug_token/attachments"

    invoke-direct {v0, v1, v5, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->AddBugAttachment:Lcom/instabug/library/network/Request$Endpoint;

    .line 39
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "ReportCrash"

    const-string v2, "/crashes"

    invoke-direct {v0, v1, v6, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->ReportCrash:Lcom/instabug/library/network/Request$Endpoint;

    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "AddCrashAttachment"

    const-string v2, "/crashes/:crash_token/attachments"

    invoke-direct {v0, v1, v7, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->AddCrashAttachment:Lcom/instabug/library/network/Request$Endpoint;

    .line 40
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "TriggerChat"

    const-string v2, "/chats"

    invoke-direct {v0, v1, v8, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->TriggerChat:Lcom/instabug/library/network/Request$Endpoint;

    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "SendMessage"

    const/4 v2, 0x5

    const-string v3, "/chats/:chat_number/messages"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->SendMessage:Lcom/instabug/library/network/Request$Endpoint;

    .line 41
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "AddMessageAttachment"

    const/4 v2, 0x6

    const-string v3, "/chats/:chat_number/messages/:message_id/attachments"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->AddMessageAttachment:Lcom/instabug/library/network/Request$Endpoint;

    .line 42
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "SyncChats"

    const/4 v2, 0x7

    const-string v3, "/chats/sync"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->SyncChats:Lcom/instabug/library/network/Request$Endpoint;

    .line 43
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "AppSettings"

    const/16 v2, 0x8

    const-string v3, "/features"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->AppSettings:Lcom/instabug/library/network/Request$Endpoint;

    .line 44
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "SendSession"

    const/16 v2, 0x9

    const-string v3, "/sessions"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->SendSession:Lcom/instabug/library/network/Request$Endpoint;

    .line 45
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "GetSurveys"

    const/16 v2, 0xa

    const-string v3, "/surveys"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->GetSurveys:Lcom/instabug/library/network/Request$Endpoint;

    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "SubmitSurvey"

    const/16 v2, 0xb

    const-string v3, "/surveys/:survey_id/responses"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->SubmitSurvey:Lcom/instabug/library/network/Request$Endpoint;

    .line 46
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "bugLogs"

    const/16 v2, 0xc

    const-string v3, "/bugs/:bug_token/state_logs"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->bugLogs:Lcom/instabug/library/network/Request$Endpoint;

    .line 47
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "crashLogs"

    const/16 v2, 0xd

    const-string v3, "/crashes/:crash_token/state_logs"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->crashLogs:Lcom/instabug/library/network/Request$Endpoint;

    .line 48
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "chatLogs"

    const/16 v2, 0xe

    const-string v3, "/chats/:chat_token/state_logs"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->chatLogs:Lcom/instabug/library/network/Request$Endpoint;

    .line 49
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "MigrateUUID"

    const/16 v2, 0xf

    const-string v3, "/migrate_uuid"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->MigrateUUID:Lcom/instabug/library/network/Request$Endpoint;

    .line 50
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "Analytics"

    const/16 v2, 0x10

    const-string v3, "/analytics"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->Analytics:Lcom/instabug/library/network/Request$Endpoint;

    .line 37
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/instabug/library/network/Request$Endpoint;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->ReportBug:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->AddBugAttachment:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->ReportCrash:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->AddCrashAttachment:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->TriggerChat:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/instabug/library/network/Request$Endpoint;->SendMessage:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instabug/library/network/Request$Endpoint;->AddMessageAttachment:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/instabug/library/network/Request$Endpoint;->SyncChats:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/instabug/library/network/Request$Endpoint;->AppSettings:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/instabug/library/network/Request$Endpoint;->SendSession:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/instabug/library/network/Request$Endpoint;->GetSurveys:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/instabug/library/network/Request$Endpoint;->SubmitSurvey:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/instabug/library/network/Request$Endpoint;->bugLogs:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/instabug/library/network/Request$Endpoint;->crashLogs:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/instabug/library/network/Request$Endpoint;->chatLogs:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/instabug/library/network/Request$Endpoint;->MigrateUUID:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/instabug/library/network/Request$Endpoint;->Analytics:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->$VALUES:[Lcom/instabug/library/network/Request$Endpoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput-object p3, p0, Lcom/instabug/library/network/Request$Endpoint;->name:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/network/Request$Endpoint;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/instabug/library/network/Request$Endpoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/network/Request$Endpoint;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/network/Request$Endpoint;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/instabug/library/network/Request$Endpoint;->$VALUES:[Lcom/instabug/library/network/Request$Endpoint;

    invoke-virtual {v0}, [Lcom/instabug/library/network/Request$Endpoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/network/Request$Endpoint;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instabug/library/network/Request$Endpoint;->name:Ljava/lang/String;

    return-object v0
.end method

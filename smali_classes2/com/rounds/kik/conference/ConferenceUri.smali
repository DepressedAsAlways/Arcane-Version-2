.class public Lcom/rounds/kik/conference/ConferenceUri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXTRA_KEY:Ljava/lang/String; = "CONFERENCE_URI"

.field private static final STRING_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final fqdn:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final port:I

.field private final raw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "^([^:]+):(\\d+)/(.+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/conference/ConferenceUri;->STRING_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/rounds/kik/conference/ConferenceUri;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/rounds/kik/conference/ConferenceUri;->fqdn:Ljava/lang/String;

    .line 32
    iput p3, p0, Lcom/rounds/kik/conference/ConferenceUri;->port:I

    .line 33
    iput-object p4, p0, Lcom/rounds/kik/conference/ConferenceUri;->id:Ljava/lang/String;

    .line 34
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/rounds/kik/conference/ConferenceUri;->raw:Ljava/lang/String;

    .line 35
    return-void

    .line 34
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/rounds/kik/conference/ConferenceUri;->joinToString(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/rounds/kik/conference/ConferenceUri;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 97
    if-nez p0, :cond_1

    move-object v1, v0

    .line 98
    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/rounds/kik/conference/ConferenceUri;->fromString(Ljava/lang/String;)Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v0

    :cond_0
    return-object v0

    .line 97
    :cond_1
    const-string v1, "CONFERENCE_URI"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/rounds/kik/conference/ConferenceUri;
    .locals 1

    .prologue
    .line 91
    if-eqz p0, :cond_0

    const-string v0, "CONFERENCE_URI"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CONFERENCE_URI"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    invoke-static {v0}, Lcom/rounds/kik/conference/ConferenceUri;->fromString(Ljava/lang/String;)Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/rounds/kik/conference/ConferenceUri;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 57
    sget-object v0, Lcom/rounds/kik/conference/ConferenceUri;->STRING_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    new-instance v0, Lcom/rounds/kik/conference/ConferenceUri;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v3, v4, v2}, Lcom/rounds/kik/conference/ConferenceUri;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 67
    goto :goto_0
.end method

.method private static joinToString(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToBundle(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    const-string v0, "CONFERENCE_URI"

    invoke-virtual {p0}, Lcom/rounds/kik/conference/ConferenceUri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public addToIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 81
    const-string v0, "CONFERENCE_URI"

    invoke-virtual {p0}, Lcom/rounds/kik/conference/ConferenceUri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    return-void
.end method

.method public portAsString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/rounds/kik/conference/ConferenceUri;->port:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceUri;->raw:Ljava/lang/String;

    return-object v0
.end method

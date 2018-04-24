.class public final Lkik/arcane/chat/activity/KActivityLauncher$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/activity/KActivityLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/activity/KActivityLauncher$a;->a:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lkik/arcane/chat/activity/KActivityLauncher$a;->b:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lkik/arcane/chat/activity/KActivityLauncher$a;->c:Ljava/lang/String;

    .line 68
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/activity/KActivityLauncher$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/arcane/chat/activity/KActivityLauncher$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/chat/activity/KActivityLauncher$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lkik/arcane/chat/activity/KActivityLauncher$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lkik/arcane/chat/activity/KActivityLauncher$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/arcane/chat/activity/KActivityLauncher$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lkik/arcane/chat/activity/KActivityLauncher$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/arcane/chat/activity/KActivityLauncher$a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p0, p1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_3
    check-cast p1, Lkik/arcane/chat/activity/KActivityLauncher$a;

    .line 95
    iget-object v2, p0, Lkik/arcane/chat/activity/KActivityLauncher$a;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 96
    iget-object v2, p1, Lkik/arcane/chat/activity/KActivityLauncher$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_4
    iget-object v2, p0, Lkik/arcane/chat/activity/KActivityLauncher$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lkik/arcane/chat/activity/KActivityLauncher$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_5
    iget-object v2, p0, Lkik/arcane/chat/activity/KActivityLauncher$a;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 105
    iget-object v2, p1, Lkik/arcane/chat/activity/KActivityLauncher$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_6
    iget-object v2, p0, Lkik/arcane/chat/activity/KActivityLauncher$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lkik/arcane/chat/activity/KActivityLauncher$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_7
    iget-object v2, p0, Lkik/arcane/chat/activity/KActivityLauncher$a;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 114
    iget-object v2, p1, Lkik/arcane/chat/activity/KActivityLauncher$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_8
    iget-object v2, p0, Lkik/arcane/chat/activity/KActivityLauncher$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lkik/arcane/chat/activity/KActivityLauncher$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lkik/arcane/chat/activity/KActivityLauncher$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x25

    .line 76
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lkik/arcane/chat/activity/KActivityLauncher$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lkik/arcane/chat/activity/KActivityLauncher$a;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/activity/KActivityLauncher$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/activity/KActivityLauncher$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 77
    :cond_2
    iget-object v1, p0, Lkik/arcane/chat/activity/KActivityLauncher$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkik/arcane/chat/activity/KActivityLauncher$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/activity/KActivityLauncher$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

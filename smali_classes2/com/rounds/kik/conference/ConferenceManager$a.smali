.class final Lcom/rounds/kik/conference/ConferenceManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/conference/ConferenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager$a;->a:Z

    .line 66
    iput-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager$a;->b:Z

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/rounds/kik/conference/ConferenceManager$a;->a:Z

    .line 72
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 81
    iget-boolean v1, p0, Lcom/rounds/kik/conference/ConferenceManager$a;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/rounds/kik/conference/ConferenceManager$a;->a:Z

    if-ne v1, v0, :cond_0

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/rounds/kik/conference/ConferenceManager$a;->b:Z

    .line 77
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager$a;->b:Z

    return v0
.end method

.class public final Lkik/core/datatypes/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hidden"
    .end annotation
.end field

.field private c:[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;
    .annotation runtime Lcom/google/gson/a/c;
        a = "responses"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lkik/core/datatypes/c$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lkik/core/datatypes/c$b;->b:Z

    return v0
.end method

.method public final c()[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lkik/core/datatypes/c$b;->c:[Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    return-object v0
.end method

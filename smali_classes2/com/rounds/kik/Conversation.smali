.class public abstract Lcom/rounds/kik/Conversation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final id:Ljava/lang/String;

.field public final size:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/rounds/kik/Conversation;->id:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/rounds/kik/Conversation;->size:I

    .line 18
    return-void
.end method


# virtual methods
.method public abstract isMulti()Z
.end method

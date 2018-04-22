.class public Lcom/kik/events/GlobalPromiseCache$PromiseCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/events/GlobalPromiseCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PromiseCache"
.end annotation


# instance fields
.field public errorString:Ljava/lang/String;

.field public final key:J

.field public state:Lcom/kik/events/Promise$State;

.field final synthetic this$0:Lcom/kik/events/GlobalPromiseCache;


# direct methods
.method public constructor <init>(Lcom/kik/events/GlobalPromiseCache;J)V
    .locals 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/kik/events/GlobalPromiseCache$PromiseCache;->this$0:Lcom/kik/events/GlobalPromiseCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/kik/events/Promise$State;->Incomplete:Lcom/kik/events/Promise$State;

    iput-object v0, p0, Lcom/kik/events/GlobalPromiseCache$PromiseCache;->state:Lcom/kik/events/Promise$State;

    .line 26
    iput-wide p2, p0, Lcom/kik/events/GlobalPromiseCache$PromiseCache;->key:J

    .line 27
    return-void
.end method

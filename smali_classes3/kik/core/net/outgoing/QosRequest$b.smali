.class final Lkik/core/net/outgoing/QosRequest$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/net/outgoing/QosRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/net/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/QosRequest$b;->a:Ljava/util/List;

    .line 49
    iput-boolean p1, p0, Lkik/core/net/outgoing/QosRequest$b;->b:Z

    .line 50
    iput-object p3, p0, Lkik/core/net/outgoing/QosRequest$b;->c:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lkik/core/net/outgoing/QosRequest$b;->d:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lkik/core/net/outgoing/QosRequest$b;->e:Ljava/lang/String;

    .line 53
    return-void
.end method

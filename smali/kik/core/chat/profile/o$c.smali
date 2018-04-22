.class public final Lkik/core/chat/profile/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lkik/core/datatypes/Message;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lkik/core/chat/profile/o$c;->c:Lkik/core/datatypes/Message;

    .line 147
    iput-object p2, p0, Lkik/core/chat/profile/o$c;->a:Ljava/lang/String;

    .line 148
    iput-wide p3, p0, Lkik/core/chat/profile/o$c;->b:J

    .line 149
    return-void
.end method

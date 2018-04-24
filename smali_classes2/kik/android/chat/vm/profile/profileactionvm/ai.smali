.class public final Lkik/arcane/chat/vm/profile/profileactionvm/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/vm/profile/profileactionvm/ai$d;,
        Lkik/arcane/chat/vm/profile/profileactionvm/ai$b;,
        Lkik/arcane/chat/vm/profile/profileactionvm/ai$c;,
        Lkik/arcane/chat/vm/profile/profileactionvm/ai$a;
    }
.end annotation


# static fields
.field private static a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkik/arcane/chat/vm/profile/profileactionvm/ai;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lkik/arcane/chat/vm/profile/profileactionvm/ai;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

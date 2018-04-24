.class public final enum Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavigationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

.field public static final enum DEFAULT:Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

.field public static final enum ROOT:Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

.field public static final enum UP:Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 504
    new-instance v0, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;->DEFAULT:Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    .line 505
    new-instance v0, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    const-string v1, "UP"

    invoke-direct {v0, v1, v3}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;->UP:Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    new-instance v0, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    const-string v1, "ROOT"

    invoke-direct {v0, v1, v4}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;->ROOT:Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    .line 502
    const/4 v0, 0x3

    new-array v0, v0, [Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    sget-object v1, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;->DEFAULT:Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    aput-object v1, v0, v2

    sget-object v1, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;->UP:Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    aput-object v1, v0, v3

    sget-object v1, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;->ROOT:Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    aput-object v1, v0, v4

    sput-object v0, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;->$VALUES:[Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 502
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;
    .locals 1

    .prologue
    .line 502
    const-class v0, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    return-object v0
.end method

.method public static values()[Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;
    .locals 1

    .prologue
    .line 502
    sget-object v0, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;->$VALUES:[Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    invoke-virtual {v0}, [Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor$NavigationType;

    return-object v0
.end method

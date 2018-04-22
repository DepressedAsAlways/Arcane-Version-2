.class public final Lcom/kik/xdata/model/cards/XCardPermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/p;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;,
        Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/p",
        "<",
        "Lcom/kik/xdata/model/cards/XCardPermission;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/xdata/model/cards/XCardPermission;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/cards/XCardPermission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field name:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

.field value:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/kik/xdata/model/cards/XCardPermission;

    invoke-direct {v0}, Lcom/kik/xdata/model/cards/XCardPermission;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/cards/XCardPermission;->a:Lcom/kik/xdata/model/cards/XCardPermission;

    .line 153
    new-instance v0, Lcom/kik/xdata/model/cards/XCardPermission$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/cards/XCardPermission$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/cards/XCardPermission;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    return-void
.end method

.method public static a()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/cards/XCardPermission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    sget-object v0, Lcom/kik/xdata/model/cards/XCardPermission;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardPermission;->name:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

    if-nez v0, :cond_0

    sget-object v0, Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;->PROFILE:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardPermission;->name:Lcom/kik/xdata/model/cards/XCardPermission$XCardPermissionName;

    goto :goto_0
.end method

.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/cards/XCardPermission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    sget-object v0, Lcom/kik/xdata/model/cards/XCardPermission;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    sget-object v0, Lcom/kik/xdata/model/cards/XCardPermission;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    .line 139
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    sget-object v0, Lcom/kik/xdata/model/cards/XCardPermission;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    .line 144
    return-void
.end method

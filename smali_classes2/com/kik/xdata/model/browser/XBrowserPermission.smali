.class public final Lcom/kik/xdata/model/browser/XBrowserPermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/p;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;,
        Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/p",
        "<",
        "Lcom/kik/xdata/model/browser/XBrowserPermission;",
        ">;",
        "Ljava/io/Externalizable;"
    }
.end annotation


# static fields
.field static final a:Lcom/kik/xdata/model/browser/XBrowserPermission;

.field static final b:Lcom/dyuproject/protostuff/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/browser/XBrowserPermission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field name:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;

.field value:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/kik/xdata/model/browser/XBrowserPermission;

    invoke-direct {v0}, Lcom/kik/xdata/model/browser/XBrowserPermission;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/browser/XBrowserPermission;->a:Lcom/kik/xdata/model/browser/XBrowserPermission;

    .line 147
    new-instance v0, Lcom/kik/xdata/model/browser/XBrowserPermission$1;

    invoke-direct {v0}, Lcom/kik/xdata/model/browser/XBrowserPermission$1;-><init>()V

    sput-object v0, Lcom/kik/xdata/model/browser/XBrowserPermission;->b:Lcom/dyuproject/protostuff/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    return-void
.end method

.method public static a()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/browser/XBrowserPermission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    sget-object v0, Lcom/kik/xdata/model/browser/XBrowserPermission;->b:Lcom/dyuproject/protostuff/u;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;)Lcom/kik/xdata/model/browser/XBrowserPermission;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/kik/xdata/model/browser/XBrowserPermission;->name:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;

    .line 112
    return-object p0
.end method

.method public final a(Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;)Lcom/kik/xdata/model/browser/XBrowserPermission;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/kik/xdata/model/browser/XBrowserPermission;->value:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;

    .line 125
    return-object p0
.end method

.method public final b()Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserPermission;->name:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;

    if-nez v0, :cond_0

    sget-object v0, Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;->PROFILE:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserPermission;->name:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;

    goto :goto_0
.end method

.method public final c()Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserPermission;->value:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;

    if-nez v0, :cond_0

    sget-object v0, Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;->UNSPECIFIED:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserPermission;->value:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;

    goto :goto_0
.end method

.method public final cachedSchema()Lcom/dyuproject/protostuff/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dyuproject/protostuff/u",
            "<",
            "Lcom/kik/xdata/model/browser/XBrowserPermission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    sget-object v0, Lcom/kik/xdata/model/browser/XBrowserPermission;->b:Lcom/dyuproject/protostuff/u;

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
    .line 132
    sget-object v0, Lcom/kik/xdata/model/browser/XBrowserPermission;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    .line 133
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
    .line 137
    sget-object v0, Lcom/kik/xdata/model/browser/XBrowserPermission;->b:Lcom/dyuproject/protostuff/u;

    invoke-static {p1, p0, v0}, Lcom/dyuproject/protostuff/i;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I

    .line 138
    return-void
.end method

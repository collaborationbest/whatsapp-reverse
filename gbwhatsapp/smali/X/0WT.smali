.class public abstract LX/0WT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;

.field public static final A01:Landroid/util/Property;

.field public static final A02:LX/0VS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0If;

    invoke-direct {v0}, LX/0If;-><init>()V

    :goto_0
    sput-object v0, LX/0WT;->A02:LX/0VS;

    const/4 v1, 0x3

    new-instance v0, LX/0tI;

    invoke-direct {v0, v1}, LX/0tI;-><init>(I)V

    sput-object v0, LX/0WT;->A01:Landroid/util/Property;

    const/4 v1, 0x4

    new-instance v0, LX/0tI;

    invoke-direct {v0, v1}, LX/0tI;-><init>(I)V

    sput-object v0, LX/0WT;->A00:Landroid/util/Property;

    return-void

    :cond_0
    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    new-instance v0, LX/0Ig;

    invoke-direct {v0}, LX/0Ig;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    if-lt v1, v0, :cond_2

    new-instance v0, LX/0Ih;

    invoke-direct {v0}, LX/0Ih;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0Ii;

    invoke-direct {v0}, LX/0Ii;-><init>()V

    goto :goto_0
.end method

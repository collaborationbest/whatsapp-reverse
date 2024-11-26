.class public abstract LX/5kH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/pm/Signature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:Landroid/content/pm/Signature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:Landroid/content/pm/Signature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-boolean v1, LX/5iR;->A00:Z

    if-eqz v1, :cond_2

    sget-object v0, LX/5kT;->A01:Landroid/content/pm/Signature;

    :goto_0
    sput-object v0, LX/5kH;->A00:Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    sget-object v0, LX/5kT;->A02:Landroid/content/pm/Signature;

    :goto_1
    sput-object v0, LX/5kH;->A02:Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    sget-object v0, LX/5kT;->A00:Landroid/content/pm/Signature;

    :goto_2
    sput-object v0, LX/5kH;->A01:Landroid/content/pm/Signature;

    return-void

    :cond_0
    sget-object v0, LX/5kd;->A00:Landroid/content/pm/Signature;

    goto :goto_2

    :cond_1
    sget-object v0, LX/5kd;->A05:Landroid/content/pm/Signature;

    goto :goto_1

    :cond_2
    sget-object v0, LX/5kd;->A04:Landroid/content/pm/Signature;

    goto :goto_0
.end method

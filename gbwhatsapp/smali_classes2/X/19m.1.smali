.class public final LX/19m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19n;


# direct methods
.method public constructor <init>(LX/0zP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0wx;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/59z;

    invoke-direct {v0, p1}, LX/59z;-><init>(LX/0zP;)V

    :goto_0
    iput-object v0, p0, LX/19m;->A00:LX/19n;

    return-void

    :cond_0
    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/19o;

    invoke-direct {v0, p1}, LX/19o;-><init>(LX/0zP;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/19n;

    invoke-direct {v0, p1}, LX/19n;-><init>(LX/0zP;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/app/PendingIntent;IJ)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/19m;->A00:LX/19n;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, LX/19n;->A02(Landroid/app/PendingIntent;IJZ)Z

    move-result v0

    return v0
.end method

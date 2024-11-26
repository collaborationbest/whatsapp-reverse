.class public final LX/0Jk;
.super LX/0U6;
.source ""


# instance fields
.field public final synthetic A00:LX/0qs;


# direct methods
.method public constructor <init>(LX/0rp;LX/0qs;)V
    .locals 0

    iput-object p2, p0, LX/0Jk;->A00:LX/0qs;

    invoke-direct {p0, p1}, LX/0U6;-><init>(LX/0rp;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/0Jk;->A00:LX/0qs;

    const/16 v2, 0x10

    const/4 v1, 0x0

    new-instance v0, LX/0L7;

    invoke-direct {v0, v2, v1}, LX/0L7;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v3, v0}, LX/0qs;->Bdt(LX/0L7;)V

    return-void
.end method

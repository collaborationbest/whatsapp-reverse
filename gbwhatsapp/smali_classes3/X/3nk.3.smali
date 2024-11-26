.class public LX/3nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YX;


# instance fields
.field public final synthetic A00:LX/2jd;


# direct methods
.method public constructor <init>(LX/2jd;)V
    .locals 0

    iput-object p1, p0, LX/3nk;->A00:LX/2jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYV()V
    .locals 1

    iget-object v0, p0, LX/3nk;->A00:LX/2jd;

    iget-object v0, v0, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/EULA;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/EULA;->A0J:LX/3Gv;

    invoke-virtual {v0}, LX/3Gv;->A00()V

    return-void
.end method

.method public BYX()V
    .locals 3

    iget-object v0, p0, LX/3nk;->A00:LX/2jd;

    iget-object v0, v0, LX/2jd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/EULA;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/EULA;->A0J:LX/3Gv;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Gv;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3Gv;->A00:J

    return-void
.end method

.class public final LX/3E9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/19m;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/19m;LX/0vo;LX/0z0;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3E9;->A02:LX/0z0;

    iput-object p1, p0, LX/3E9;->A01:LX/19m;

    iput-object p2, p0, LX/3E9;->A00:LX/0vo;

    return-void
.end method


# virtual methods
.method public final A00(LX/01I;)V
    .locals 8

    iget-object v1, p0, LX/3E9;->A02:LX/0z0;

    const/16 v0, 0x1c8a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0wx;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3E9;->A01:LX/19m;

    iget-object v0, v0, LX/19m;->A00:LX/19n;

    invoke-virtual {v0}, LX/19n;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3E9;->A00:LX/0vo;

    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-virtual {v1, v0}, LX/0vo;->A2W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/164;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/164;

    const v4, 0x7f120d2c

    const v5, 0x7f120d29

    const v6, 0x7f120d2b

    const v7, 0x7f120d2a

    const/4 v0, 0x4

    new-instance v2, LX/4dA;

    invoke-direct {v2, p1, p0, v0}, LX/4dA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v3, LX/4cd;

    invoke-direct {v3, p0, v0}, LX/4cd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v7}, LX/164;->A3X(LX/BY7;LX/BY7;IIII)V

    :cond_0
    return-void
.end method
